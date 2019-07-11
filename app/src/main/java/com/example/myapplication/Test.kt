package com.example.myapplication

import com.squareup.moshi.Json

data class Test(@Json(name = "testFirstName") val firstName: String, @Json(name = "testLastName") val lastName: String)
