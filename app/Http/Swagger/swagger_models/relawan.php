<?php

/**
  * @OA\Get(
  *      path="/v1/entities/relawan",
  *      operationId="browseRelawan",
  *      tags={"relawan"},
  *      summary="Browse Relawan",
  *      description="Returns list of Relawan",
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
  *      path="/v1/entities/relawan/read?slug=relawan&id={id}",
  *      operationId="readRelawan",
  *      tags={"relawan"},
  *      summary="Get Relawan based on id",
  *      description="Returns Relawan based on id",
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
  *      path="/v1/entities/relawan/add",
  *      operationId="addRelawan",
  *      tags={"relawan"},
  *      summary="Insert new Relawan",
  *      description="Insert new Relawan into database",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="data",
  *                     type="object",
  *                     example={"namaRelawan":"Abc", "tgLahir":"Abc", "jenisKelamin":"", "agama":"", "idStatus":"", "kota":"", "kecamatan":"", "kelurahan":"", "alamat":"Abc", "noWa":"Abc"},
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
  *      path="/v1/entities/relawan/edit",
  *      operationId="editRelawan",
  *      tags={"relawan"},
  *      summary="Edit an existing Relawan",
  *      description="Edit an existing Relawan",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="data",
  *                     type="object",
  *                     example={"namaRelawan":"Abc", "tgLahir":"Abc", "jenisKelamin":"", "agama":"", "idStatus":"", "kota":"", "kecamatan":"", "kelurahan":"", "alamat":"Abc", "noWa":"Abc"},
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
  *      path="/v1/entities/relawan/delete",
  *      operationId="deleteRelawan",
  *      tags={"relawan"},
  *      summary="Delete one record of Relawan",
  *      description="Delete one record of Relawan",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="relawan",
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
  *      path="/v1/entities/relawan/delete-multiple",
  *      operationId="deleteMultipleRelawan",
  *      tags={"relawan"},
  *      summary="Delete multiple record of Relawan",
  *      description="Delete multiple record of Relawan",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="relawan",
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
  *      path="/v1/entities/relawan/sort",
  *      operationId="sortRelawan",
  *      tags={"relawan"},
  *      summary="Sort existing Relawan",
  *      description="Sort existing Relawan",
  *      @OA\RequestBody(
  *         @OA\MediaType(
  *             mediaType="application/json",
  *             @OA\Schema(
  *                 @OA\Property(
  *                     property="slug",
  *                     example="relawan",
  *                     type="string"
  *                 ),
  *                 @OA\Property(
  *                     property="data",
  *                     type="array",
  *                     example={{"id":"123", "namaRelawan":"Abc", "tgLahir":"Abc", "jenisKelamin":"", "agama":"", "idStatus":"", "kota":"", "kecamatan":"", "kelurahan":"", "alamat":"Abc", "noWa":"Abc", "createdAt":"2021-01-01T00:00:00.000Z", "updatedAt":"2021-01-01T00:00:00.000Z"}, {"id":"123", "namaRelawan":"Abc", "tgLahir":"Abc", "jenisKelamin":"", "agama":"", "idStatus":"", "kota":"", "kecamatan":"", "kelurahan":"", "alamat":"Abc", "noWa":"Abc", "createdAt":"2021-01-01T00:00:00.000Z", "updatedAt":"2021-01-01T00:00:00.000Z"}},
  *                     @OA\Items(
  *                         type="object",
  *                         @OA\Property(type="integer", property="id"), 
  *                         @OA\Property(type="string", property="namaRelawan"), 
  *                         @OA\Property(type="string", property="tgLahir"), 
  *                         @OA\Property(type="string", property="jenisKelamin"), 
  *                         @OA\Property(type="string", property="agama"), 
  *                         @OA\Property(type="string", property="idStatus"), 
  *                         @OA\Property(type="string", property="kota"), 
  *                         @OA\Property(type="string", property="kecamatan"), 
  *                         @OA\Property(type="string", property="kelurahan"), 
  *                         @OA\Property(type="string", property="alamat"), 
  *                         @OA\Property(type="string", property="noWa"), 
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