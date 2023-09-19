<?php

/**
  * @OA\Get(
  *      path="/v1/entities/profesi",
  *      operationId="browseProfesi",
  *      tags={"profesi"},
  *      summary="Browse Profesi",
  *      description="Returns list of Profesi",
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Get(
  *      path="/v1/entities/profesi/read?slug=profesi&id={id}",
  *      operationId="readProfesi",
  *      tags={"profesi"},
  *      summary="Get Profesi based on id",
  *      description="Returns Profesi based on id",
  *      @OA\Parameter(
  *          name="id",
  *          required=true,
  *          in="path",
  *          @OA\Schema(
  *              type="integer"
  *          )
  *      ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Post(
  *      path="/v1/entities/profesi/add",
  *      operationId="addProfesi",
  *      tags={"profesi"},
  *      summary="Insert new Profesi",
  *      description="Insert new Profesi into database",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="data",
  *                     type="object",
  *                     example={"namaProfesi":"Abc"},
  *                 ),
  *             )
  *         )
  *      ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Put(
  *      path="/v1/entities/profesi/edit",
  *      operationId="editProfesi",
  *      tags={"profesi"},
  *      summary="Edit an existing Profesi",
  *      description="Edit an existing Profesi",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="data",
  *                     type="object",
  *                     example={"namaProfesi":"Abc"},
  *                ),
  *             )
  *         )
  *     ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Delete(
  *      path="/v1/entities/profesi/delete",
  *      operationId="deleteProfesi",
  *      tags={"profesi"},
  *      summary="Delete one record of Profesi",
  *      description="Delete one record of Profesi",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="profesi",
  *                     type="string"
  *                 ),
  *                 @OA\Property(
  *                     property="data",
  *                     type="array",
  *                     @OA\Items(
  *                         type="object",
  *                         @OA\Property(type="string", property="field", default="id"),
  *                         @OA\Property(type="integer", property="value", example="123"),
  *                     ),
  *                ),
  *             )
  *         )
  *     ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Delete(
  *      path="/v1/entities/profesi/delete-multiple",
  *      operationId="deleteMultipleProfesi",
  *      tags={"profesi"},
  *      summary="Delete multiple record of Profesi",
  *      description="Delete multiple record of Profesi",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="profesi",
  *                     type="string"
  *                 ),
  *                 @OA\Property(
  *                     property="data",
  *                     type="array",
  *                     @OA\Items(
  *                         type="object",
  *                         @OA\Property(type="string", property="field", default="ids"),
  *                         @OA\Property(type="{}", property="value", example="123,123"),
  *                     ),
  *                ),
  *             )
  *         )
  *     ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */

/**
  * @OA\Put(
  *      path="/v1/entities/profesi/sort",
  *      operationId="sortProfesi",
  *      tags={"profesi"},
  *      summary="Sort existing Profesi",
  *      description="Sort existing Profesi",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="profesi",
  *                     type="string"
  *                 ),
  *                 @OA\Property(
  *                     property="data",
  *                     type="array",
  *                     example={{"id":"123", "namaProfesi":"Abc", "createdAt":"2021-01-01T00:00:00.000Z", "updatedAt":"2021-01-01T00:00:00.000Z"}, {"id":"123", "namaProfesi":"Abc", "createdAt":"2021-01-01T00:00:00.000Z", "updatedAt":"2021-01-01T00:00:00.000Z"}},
  *                     @OA\Items(
  *                         type="object",
  *                         @OA\Property(type="integer", property="id"), 
  *                         @OA\Property(type="string", property="namaProfesi"), 
  *                         @OA\Property(type="string", property="createdAt"), 
  *                         @OA\Property(type="string", property="updatedAt"),
  *                     ),
  *                ),
  *             )
  *         )
  *     ),
  *      @OA\Response(response=200, description="Successful operation"),
  *      @OA\Response(response=400, description="Bad request"),
  *      @OA\Response(response=401, description="Unauthorized"),
  *      @OA\Response(response=402, description="Payment Required"),
  *      security={
  *          {"bearerAuth": {}}
  *      }
  * )
  *
  */