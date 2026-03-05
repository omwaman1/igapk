.class public final Lfd/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lxd/e0;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfd/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfd/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfd/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfd/e;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfd/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lyd/y;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lfd/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lfd/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, -0x1

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v8

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v1, v6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v1, v7

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v1, v5

    .line 105
    :goto_1
    const-string v2, "value"

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_9
    :goto_2
    move v8, v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    move v0, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_3
    if-ltz v0, :cond_12

    .line 150
    .line 151
    sget-object v1, Lfd/e;->e:[I

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-ge v0, v2, :cond_12

    .line 155
    .line 156
    aget v8, v1, v0

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    :goto_4
    move v3, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-static {v0}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sparse-switch v1, :sswitch_data_1

    .line 180
    .line 181
    .line 182
    :goto_5
    move v4, v8

    .line 183
    goto :goto_6

    .line 184
    :sswitch_7
    const-string v1, "fa01"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :sswitch_8
    const-string v1, "f801"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    move v4, v6

    .line 203
    goto :goto_6

    .line 204
    :sswitch_9
    const-string v1, "a000"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    move v4, v7

    .line 214
    goto :goto_6

    .line 215
    :sswitch_a
    const-string v1, "4000"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    move v4, v5

    .line 225
    :cond_f
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_3
    const/16 v3, 0x8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_4
    move v3, v6

    .line 233
    goto :goto_7

    .line 234
    :pswitch_5
    move v3, v7

    .line 235
    :goto_7
    :pswitch_6
    move v8, v3

    .line 236
    goto :goto_9

    .line 237
    :pswitch_7
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_9

    .line 249
    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_11

    .line 254
    .line 255
    move v0, v8

    .line 256
    goto :goto_8

    .line 257
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_8
    if-lez v0, :cond_12

    .line 262
    .line 263
    const/16 v1, 0x21

    .line 264
    .line 265
    if-ge v0, v1, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    .line 271
    .line 272
    const-string v0, "AudioChannelConfiguration"

    .line 273
    .line 274
    invoke-static {p0, v0}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    return v8

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Lyd/a;->z(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, Lfd/b;

    .line 86
    .line 87
    invoke-direct {p1, v4, v1, v0, v3}, Lfd/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [Lfd/b;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, Lxg/q;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lfd/b;

    .line 115
    .line 116
    iget-object v6, v5, Lfd/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, Lyd/a;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, Lfd/b;->c:I

    .line 130
    .line 131
    iget v3, v5, Lfd/b;->d:I

    .line 132
    .line 133
    iget-object v7, v5, Lfd/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, Lfd/b;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7, v0, v3}, Lfd/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0}, Lp7/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v5

    .line 74
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "value"

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    move v7, v5

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v1

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    const-string v7, "\\s+"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 148
    .line 149
    move v8, v5

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 152
    .line 153
    aget-object v9, v6, v8

    .line 154
    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lzb/g;->b:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v6, v7, v1}, Lmc/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v8, v1

    .line 171
    goto :goto_a

    .line 172
    :cond_8
    move-object v6, v1

    .line 173
    :goto_6
    move-object v7, v6

    .line 174
    :goto_7
    move-object v8, v7

    .line 175
    goto :goto_a

    .line 176
    :pswitch_1
    sget-object v6, Lzb/g;->d:Ljava/util/UUID;

    .line 177
    .line 178
    :goto_8
    move-object v0, v1

    .line 179
    move-object v7, v0

    .line 180
    goto :goto_7

    .line 181
    :pswitch_2
    sget-object v6, Lzb/g;->e:Ljava/util/UUID;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :pswitch_3
    sget-object v6, Lzb/g;->c:Ljava/util/UUID;

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_9
    :goto_9
    move-object v0, v1

    .line 188
    move-object v6, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 191
    .line 192
    .line 193
    const-string v9, "clearkey:Laurl"

    .line 194
    .line 195
    invoke-static {p0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x4

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v10, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_b
    const-string v9, "ms:laurl"

    .line 215
    .line 216
    invoke-static {p0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    const-string v8, "licenseUrl"

    .line 223
    .line 224
    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_c
    if-nez v7, :cond_10

    .line 231
    .line 232
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v2, :cond_10

    .line 237
    .line 238
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-ne v11, v3, :cond_d

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :goto_b
    const-string v11, "pssh"

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_10

    .line 262
    .line 263
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-ne v9, v10, :cond_10

    .line 268
    .line 269
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lmc/j;->c([B)Lac/o;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v7, :cond_e

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    goto :goto_c

    .line 285
    :cond_e
    iget-object v7, v7, Lac/o;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/util/UUID;

    .line 288
    .line 289
    :goto_c
    if-nez v7, :cond_f

    .line 290
    .line 291
    invoke-static {}, Lyd/a;->P()V

    .line 292
    .line 293
    .line 294
    move-object v6, v7

    .line 295
    move-object v7, v1

    .line 296
    goto :goto_d

    .line 297
    :cond_f
    move-object v12, v7

    .line 298
    move-object v7, v6

    .line 299
    move-object v6, v12

    .line 300
    goto :goto_d

    .line 301
    :cond_10
    if-nez v7, :cond_11

    .line 302
    .line 303
    sget-object v9, Lzb/g;->e:Ljava/util/UUID;

    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_11

    .line 310
    .line 311
    const-string v11, "mspr:pro"

    .line 312
    .line 313
    invoke-static {p0, v11}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-ne v11, v10, :cond_11

    .line 324
    .line 325
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v9, v1, v7}, Lmc/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_d

    .line 338
    :cond_11
    invoke-static {p0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 339
    .line 340
    .line 341
    :goto_d
    const-string v9, "ContentProtection"

    .line 342
    .line 343
    invoke-static {p0, v9}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    if-eqz v6, :cond_12

    .line 350
    .line 351
    new-instance v1, Ldc/f;

    .line 352
    .line 353
    const-string p0, "video/mp4"

    .line 354
    .line 355
    invoke-direct {v1, v6, v8, p0, v7}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Lfd/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lfd/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lyd/y;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lfd/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lfd/c;
    .locals 153

    move-object/from16 v0, p0

    const/4 v13, 0x0

    .line 1
    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 2
    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    .line 6
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 7
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v1}, Lyd/y;->L(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 9
    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    .line 10
    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    .line 11
    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 13
    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    .line 14
    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    .line 15
    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    .line 16
    :goto_6
    const-string v1, "publishTime"

    .line 17
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v1}, Lyd/y;->L(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    .line 19
    :goto_8
    new-instance v1, Lfd/b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    .line 22
    :goto_9
    invoke-direct {v1, v6, v7, v8, v15}, Lfd/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-array v6, v15, [Lfd/b;

    aput-object v1, v6, v13

    invoke-static {v6}, Lxg/q;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    .line 26
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    .line 28
    invoke-static {v0, v4, v5}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    .line 29
    :cond_b
    invoke-static {v0, v1, v12}, Lfd/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-wide/from16 v47, v2

    move-object/from16 v43, v6

    move-wide/from16 v77, v7

    move/from16 v80, v12

    move/from16 v40, v15

    move-object/from16 v7, v36

    :goto_c
    move-wide v11, v10

    goto/16 :goto_89

    .line 30
    :cond_c
    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    const-string v15, "lang"

    if-eqz v39, :cond_13

    .line 31
    const-string v9, "moreInformationURL"

    .line 32
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move-object/from16 v45, v14

    goto :goto_d

    :cond_d
    move-object/from16 v45, v9

    .line 33
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object/from16 v46, v14

    goto :goto_e

    :cond_e
    move-object/from16 v46, v9

    :goto_e
    move-object v9, v14

    move-object v15, v9

    move-object/from16 v33, v15

    .line 34
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v47, v2

    .line 35
    const-string v2, "Title"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    :goto_10
    move-object/from16 v42, v9

    move-object/from16 v43, v15

    move-object/from16 v44, v33

    goto :goto_11

    .line 37
    :cond_f
    const-string v2, "Source"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    .line 39
    :cond_10
    const-string v2, "Copyright"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v33

    goto :goto_10

    .line 41
    :cond_11
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    .line 42
    :goto_11
    invoke-static {v0, v13}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    new-instance v41, Lfd/i;

    invoke-direct/range {v41 .. v46}, Lfd/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    move-wide/from16 v77, v7

    move/from16 v80, v12

    move-object/from16 v7, v36

    move-object/from16 v33, v41

    :goto_12
    const/16 v40, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v33, v44

    move-wide/from16 v2, v47

    goto :goto_f

    :cond_13
    move-wide/from16 v47, v2

    .line 44
    const-string v2, "UTCTiming"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v13, "value"

    const-string v3, "schemeIdUri"

    if-eqz v2, :cond_14

    .line 45
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v9, Lfd/u;

    invoke-direct {v9, v2, v3}, Lfd/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    move-wide/from16 v77, v7

    move-object/from16 v34, v9

    :goto_13
    move/from16 v80, v12

    move-object/from16 v7, v36

    goto :goto_12

    .line 48
    :cond_14
    const-string v2, "Location"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyd/a;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-object/from16 v43, v6

    move-wide/from16 v77, v7

    goto :goto_13

    .line 50
    :cond_15
    const-string v2, "ServiceDescription"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_1e

    const v39, -0x800001

    move/from16 v3, v39

    move v9, v3

    move-wide/from16 v41, v47

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    .line 51
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    const-string v13, "Latency"

    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    .line 53
    const-string v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v41, v47

    goto :goto_15

    .line 55
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    .line 56
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v43, v47

    goto :goto_16

    .line 57
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v43, v13

    .line 58
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v45, v47

    goto :goto_17

    .line 59
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    :cond_19
    :goto_17
    move-wide/from16 v13, v41

    move-wide/from16 v41, v4

    move-wide/from16 v4, v43

    move-wide/from16 v43, v10

    move-wide/from16 v10, v45

    goto :goto_19

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    .line 60
    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 61
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move/from16 v3, v39

    goto :goto_18

    .line 62
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 63
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v39

    goto :goto_17

    .line 64
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    .line 65
    :goto_19
    invoke-static {v0, v2}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 66
    new-instance v1, Lfd/t;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v13, v1, Lfd/t;->a:J

    .line 69
    iput-wide v4, v1, Lfd/t;->b:J

    .line 70
    iput-wide v10, v1, Lfd/t;->c:J

    .line 71
    iput v3, v1, Lfd/t;->d:F

    .line 72
    iput v9, v1, Lfd/t;->e:F

    move-object/from16 v37, v1

    move-wide/from16 v77, v7

    move/from16 v80, v12

    move-object/from16 v7, v36

    move-wide/from16 v4, v41

    move-wide/from16 v11, v43

    const/16 v40, 0x1

    move-object/from16 v43, v6

    goto/16 :goto_89

    :cond_1d
    move-wide/from16 v45, v10

    move-wide/from16 v10, v43

    move-object/from16 v1, v50

    move-wide/from16 v43, v4

    move-wide/from16 v4, v41

    move-wide/from16 v41, v13

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v50, v1

    move-wide/from16 v41, v4

    move-wide/from16 v43, v10

    .line 73
    const-string v14, "Period"

    invoke-static {v0, v14}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    if-nez v32, :cond_a8

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v50

    .line 75
    :goto_1a
    const-string v2, "id"

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 76
    const-string v4, "start"

    invoke-static {v0, v4, v7, v8}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    cmp-long v4, v17, v47

    if-eqz v4, :cond_20

    add-long v4, v17, v53

    goto :goto_1b

    :cond_20
    move-wide/from16 v4, v47

    .line 77
    :goto_1b
    const-string v10, "duration"

    move-object v11, v3

    move-wide/from16 v45, v4

    move-wide/from16 v3, v47

    invoke-static {v0, v10, v3, v4}, Lfd/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    .line 78
    new-instance v55, Ljava/util/ArrayList;

    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v56, Ljava/util/ArrayList;

    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v3

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-wide/from16 v13, v41

    const/16 v39, 0x0

    const/16 v51, 0x0

    .line 81
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 82
    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_22

    if-nez v51, :cond_21

    .line 83
    invoke-static {v0, v13, v14}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v51, 0x1

    .line 84
    :cond_21
    invoke-static {v0, v1, v12}, Lfd/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v66, v1

    move-object/from16 v93, v2

    move-wide/from16 v77, v7

    move-object/from16 v128, v9

    move-object/from16 v139, v10

    move-object/from16 v83, v11

    move/from16 v80, v12

    move-object/from16 v102, v15

    move-wide/from16 v11, v43

    move-wide/from16 v1, v45

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v3, v58

    const/16 v40, 0x1

    move-object/from16 v46, v5

    move-object/from16 v43, v6

    move-wide/from16 v44, v41

    move-wide/from16 v5, v47

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v42, v36

    goto/16 :goto_85

    .line 85
    :cond_22
    const-string v3, "AdaptationSet"

    invoke-static {v0, v3}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v63, ""

    move-wide/from16 v64, v13

    const-string v14, "SegmentBase"

    const-string v13, "SegmentList"

    move-object/from16 v66, v1

    const-string v1, "SegmentTemplate"

    if-eqz v4, :cond_90

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    move-object v4, v5

    :goto_1d
    move-object/from16 v67, v1

    const/4 v1, 0x0

    goto :goto_1e

    :cond_23
    move-object/from16 v4, v66

    goto :goto_1d

    .line 87
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_24

    const/16 v70, -0x1

    goto :goto_1f

    .line 88
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v70, v49

    .line 89
    :goto_1f
    invoke-static {v0}, Lfd/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    .line 90
    const-string v1, "mimeType"

    move-object/from16 v72, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    move-object/from16 v73, v5

    .line 91
    const-string v5, "codecs"

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    move-object/from16 v75, v6

    .line 92
    const-string v6, "width"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v76, -0x1

    :goto_20
    move-wide/from16 v77, v7

    goto :goto_21

    .line 93
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v76, v49

    goto :goto_20

    .line 94
    :goto_21
    const-string v7, "height"

    invoke-interface {v0, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v79, -0x1

    goto :goto_22

    .line 95
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v79, v8

    :goto_22
    const/high16 v8, -0x40800000    # -1.0f

    .line 96
    invoke-static {v0, v8}, Lfd/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-object/from16 v80, v10

    .line 97
    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_27

    const/16 v81, -0x1

    goto :goto_23

    .line 98
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v81, v49

    .line 99
    :goto_23
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v83, v11

    .line 100
    const-string v11, "label"

    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v11

    .line 102
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v11

    .line 103
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v13

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v14

    .line 105
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v10

    .line 106
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v8

    .line 107
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v8

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v1

    move-object/from16 v93, v2

    move-object/from16 v91, v6

    move-object/from16 v95, v39

    move-wide/from16 v96, v59

    move-wide/from16 v1, v64

    move-object/from16 v6, v82

    const/16 v92, 0x0

    const/16 v98, -0x1

    move-object/from16 v82, v7

    move/from16 v7, v69

    const/16 v69, 0x0

    .line 109
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 110
    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_2a

    if-nez v92, :cond_28

    .line 111
    invoke-static {v0, v1, v2}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    const/16 v92, 0x1

    :cond_28
    move-wide/from16 v99, v1

    .line 112
    invoke-static {v0, v4, v12}, Lfd/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_25
    move-object/from16 v131, v3

    move-object/from16 v62, v5

    move-object/from16 v128, v9

    move-object/from16 v103, v13

    move-object/from16 v124, v14

    move-object/from16 v102, v15

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v14, v67

    move-object/from16 v3, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v9, v84

    move-object/from16 v13, v86

    move-object/from16 v15, v87

    move-object/from16 v125, v88

    move/from16 v114, v89

    move-object/from16 v133, v90

    move-object/from16 v67, v91

    move-object/from16 v140, v93

    move-wide/from16 v1, v99

    const/16 v71, -0x1

    :goto_26
    move-object/from16 v55, v6

    move-object/from16 v86, v8

    move/from16 v80, v12

    move-wide/from16 v89, v45

    move-wide/from16 v5, v47

    move-object/from16 v46, v73

    move-object/from16 v8, v85

    move-object/from16 v47, v4

    move-object/from16 v73, v11

    move-wide/from16 v11, v43

    move-object/from16 v43, v75

    move-object/from16 v75, v10

    move-wide/from16 v44, v41

    move-object/from16 v42, v36

    goto/16 :goto_61

    :cond_2a
    move-wide/from16 v99, v1

    .line 113
    const-string v1, "ContentProtection"

    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 114
    invoke-static {v0}, Lfd/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 115
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    .line 116
    move-object/from16 v69, v2

    check-cast v69, Ljava/lang/String;

    .line 117
    :cond_2b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_29

    .line 118
    check-cast v1, Ldc/f;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 119
    :cond_2c
    const-string v2, "ContentComponent"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v6, :cond_2d

    move-object v6, v1

    goto :goto_27

    :cond_2d
    if-nez v1, :cond_2e

    goto :goto_27

    .line 121
    :cond_2e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lyd/a;->l(Z)V

    .line 122
    :goto_27
    invoke-static {v0}, Lfd/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v7, v2, :cond_2f

    move v7, v1

    goto :goto_29

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_29

    :cond_30
    if-ne v7, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_28

    :cond_31
    const/4 v1, 0x0

    .line 123
    :goto_28
    invoke-static {v1}, Lyd/a;->l(Z)V

    :goto_29
    move/from16 v71, v2

    move-object/from16 v131, v3

    move-object/from16 v62, v5

    move-object/from16 v128, v9

    move-object/from16 v103, v13

    move-object/from16 v124, v14

    move-object/from16 v102, v15

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v14, v67

    move-object/from16 v3, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v9, v84

    move-object/from16 v13, v86

    move-object/from16 v15, v87

    move-object/from16 v125, v88

    move/from16 v114, v89

    move-object/from16 v133, v90

    move-object/from16 v67, v91

    move-object/from16 v140, v93

    move-wide/from16 v1, v99

    goto/16 :goto_26

    .line 124
    :cond_32
    const-string v2, "Role"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_33

    .line 125
    invoke-static {v0, v2}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    move-object/from16 v131, v3

    move-object/from16 v62, v5

    move-object/from16 v128, v9

    move-object/from16 v103, v13

    move-object/from16 v124, v14

    move-object/from16 v102, v15

    :goto_2b
    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v14, v67

    move-object/from16 v138, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v13, v86

    move-object/from16 v15, v87

    move-object/from16 v125, v88

    move/from16 v114, v89

    move-object/from16 v133, v90

    move-object/from16 v67, v91

    move-object/from16 v140, v93

    const/16 v71, -0x1

    move-object/from16 v55, v6

    move-object/from16 v86, v8

    move/from16 v80, v12

    move-wide/from16 v89, v45

    move-wide/from16 v5, v47

    move-object/from16 v46, v73

    move-object/from16 v8, v85

    move-object/from16 v47, v4

    move/from16 v48, v7

    move-object/from16 v73, v11

    move-wide/from16 v11, v43

    move-object/from16 v43, v75

    move-wide/from16 v3, v96

    move-object/from16 v75, v10

    move-wide/from16 v44, v41

    move-object/from16 v42, v36

    goto/16 :goto_60

    .line 126
    :cond_33
    const-string v2, "AudioChannelConfiguration"

    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_34

    .line 127
    invoke-static {v0}, Lfd/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move/from16 v98, v1

    goto/16 :goto_25

    :cond_34
    move-object/from16 v101, v1

    .line 128
    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_35

    .line 129
    invoke-static {v0, v1}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 130
    :cond_35
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_36

    .line 131
    invoke-static {v0, v1}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_36
    move-object/from16 v102, v15

    .line 132
    const-string v15, "SupplementalProperty"

    invoke-static {v0, v15}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_37

    .line 133
    invoke-static {v0, v15}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v131, v3

    move-object/from16 v62, v5

    move-object/from16 v128, v9

    move-object/from16 v103, v13

    move-object/from16 v124, v14

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v103, v13

    .line 134
    const-string v13, "Representation"

    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    move-object/from16 v105, v13

    const-string v13, "InbandEventStream"

    if-eqz v104, :cond_76

    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v104

    if-nez v104, :cond_38

    move-object/from16 v104, v15

    move-object v15, v8

    :goto_2c
    move-object/from16 v106, v3

    move-object/from16 v107, v13

    move-object/from16 v3, v93

    move-object/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_2d

    :cond_38
    move-object/from16 v104, v15

    move-object v15, v4

    goto :goto_2c

    .line 136
    :goto_2d
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v108, v3

    .line 137
    const-string v3, "bandwidth"

    .line 138
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    move-object/from16 v3, v94

    const/16 v94, -0x1

    goto :goto_2e

    .line 139
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v151, v94

    move/from16 v94, v3

    move-object/from16 v3, v151

    .line 140
    :goto_2e
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3a

    move-object/from16 v109, v68

    goto :goto_2f

    :cond_3a
    move-object/from16 v109, v49

    .line 141
    :goto_2f
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v110, v3

    move-object/from16 v3, v91

    if-nez v49, :cond_3b

    move-object/from16 v91, v74

    goto :goto_30

    :cond_3b
    move-object/from16 v91, v49

    .line 142
    :goto_30
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3c

    move-object/from16 v111, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v111

    move/from16 v111, v76

    goto :goto_31

    .line 143
    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v111, v82

    move-object/from16 v82, v3

    move-object/from16 v3, v111

    move/from16 v111, v49

    .line 144
    :goto_31
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v112, v89

    move-object/from16 v89, v3

    move/from16 v3, v112

    move/from16 v112, v79

    :goto_32
    move-object/from16 v113, v13

    goto :goto_33

    .line 145
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v112, v89

    move-object/from16 v89, v3

    move/from16 v3, v112

    move/from16 v112, v49

    goto :goto_32

    .line 146
    :goto_33
    invoke-static {v0, v3}, Lfd/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move/from16 v114, v3

    move-object/from16 v3, v88

    .line 147
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v88

    if-nez v88, :cond_3e

    move/from16 v1, v81

    :goto_34
    move/from16 v88, v13

    goto :goto_35

    .line 148
    :cond_3e
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_34

    .line 149
    :goto_35
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v13

    .line 150
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v121, v13

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v14

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v123, v14

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v3

    move-object/from16 v122, v4

    move-object/from16 v117, v6

    move/from16 v118, v7

    move-object/from16 v119, v95

    move-wide/from16 v3, v96

    move/from16 v126, v98

    move-wide/from16 v6, v99

    const/16 v115, 0x0

    const/16 v116, 0x0

    .line 154
    :goto_36
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 155
    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_40

    if-nez v115, :cond_3f

    .line 156
    invoke-static {v0, v6, v7}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v115, 0x1

    :cond_3f
    move/from16 v127, v1

    .line 157
    invoke-static {v0, v15, v12}, Lfd/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_37
    move-object/from16 v62, v5

    move-object/from16 v128, v9

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v138, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v132, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v133, v90

    move/from16 v61, v94

    move-object/from16 v131, v106

    move-object/from16 v9, v107

    move-object/from16 v140, v108

    move-object/from16 v94, v110

    move-object/from16 v55, v117

    move-object/from16 v72, v119

    move-object/from16 v1, v123

    move/from16 v134, v127

    move-object/from16 v56, v2

    move-wide/from16 v106, v3

    move-object/from16 v86, v8

    move/from16 v80, v12

    move-object/from16 v3, v105

    move-object/from16 v119, v116

    move/from16 v2, v126

    move-wide v7, v6

    move-wide/from16 v5, v47

    move/from16 v48, v118

    move-object/from16 v47, v122

    move-object/from16 v122, v13

    move-object/from16 v13, v93

    move-object/from16 v151, v75

    move-object/from16 v75, v10

    move-object/from16 v10, v120

    move-object/from16 v152, v73

    move-object/from16 v73, v11

    move-wide/from16 v11, v43

    move-object/from16 v43, v151

    move-object/from16 v151, v36

    move-object/from16 v36, v14

    move-object/from16 v14, v67

    move-object/from16 v67, v82

    move-object/from16 v82, v89

    move-wide/from16 v89, v45

    move-object/from16 v46, v152

    move-wide/from16 v44, v41

    move-object/from16 v41, v15

    move-object/from16 v42, v151

    move-object/from16 v15, v101

    goto/16 :goto_3d

    :cond_40
    move/from16 v127, v1

    .line 158
    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 159
    invoke-static {v0}, Lfd/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_37

    :cond_41
    move-object/from16 v1, v87

    .line 160
    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_42

    move-object/from16 v87, v1

    .line 161
    move-object/from16 v1, v119

    check-cast v1, Lfd/r;

    invoke-static {v0, v1}, Lfd/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lfd/r;)Lfd/r;

    move-result-object v119

    goto/16 :goto_37

    :cond_42
    move-object/from16 v87, v1

    move-object/from16 v1, v86

    .line 162
    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_43

    move-object/from16 v86, v8

    move-object/from16 v128, v9

    .line 163
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 164
    check-cast v119, Lfd/o;

    move-object/from16 v137, v1

    move-object/from16 v62, v5

    move-wide/from16 v4, v47

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v138, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v132, v85

    move-object/from16 v136, v87

    move-object/from16 v133, v90

    move/from16 v61, v94

    move-object/from16 v131, v106

    move-object/from16 v140, v108

    move-object/from16 v94, v110

    move-object/from16 v55, v117

    move/from16 v48, v118

    move-object/from16 v1, v119

    move-object/from16 v47, v122

    move/from16 v134, v127

    move-object/from16 v56, v2

    move-object/from16 v122, v13

    move-wide/from16 v2, v45

    move-object/from16 v46, v73

    move-object/from16 v13, v93

    move-object/from16 v73, v11

    move-object/from16 v151, v75

    move-object/from16 v75, v10

    move-wide/from16 v10, v43

    move-object/from16 v43, v151

    move-wide/from16 v44, v41

    move-object/from16 v41, v15

    move-object/from16 v42, v36

    move-object/from16 v15, v101

    move-object/from16 v36, v14

    move-object/from16 v14, v67

    move-object/from16 v67, v82

    move-object/from16 v82, v89

    .line 165
    invoke-static/range {v0 .. v11}, Lfd/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lfd/o;JJJJJ)Lfd/o;

    move-result-object v119

    move-wide v1, v2

    move-wide/from16 v89, v6

    move-wide v5, v4

    move-wide/from16 v151, v8

    move-object/from16 v9, v107

    move-wide/from16 v106, v151

    move/from16 v80, v12

    move-wide/from16 v7, v89

    move-object/from16 v3, v105

    move-object/from16 v72, v119

    move-wide/from16 v89, v1

    move-wide v11, v10

    move-object/from16 v119, v116

    move-object/from16 v10, v120

    move-object/from16 v1, v123

    move/from16 v2, v126

    goto/16 :goto_3d

    :cond_43
    move-object/from16 v137, v1

    move-object/from16 v62, v5

    move-object/from16 v86, v8

    move-object/from16 v128, v9

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v138, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v132, v85

    move-object/from16 v136, v87

    move-object/from16 v133, v90

    move/from16 v61, v94

    move-object/from16 v131, v106

    move-object/from16 v140, v108

    move-object/from16 v94, v110

    move-object/from16 v55, v117

    move/from16 v134, v127

    move-object/from16 v56, v2

    move-wide/from16 v1, v45

    move-object/from16 v46, v73

    move-object/from16 v73, v11

    move-object/from16 v151, v75

    move-object/from16 v75, v10

    move-wide/from16 v10, v43

    move-object/from16 v43, v151

    move-wide/from16 v44, v41

    move-object/from16 v41, v15

    move-object/from16 v42, v36

    move-object/from16 v15, v101

    move-object/from16 v36, v14

    move-object/from16 v14, v67

    move-object/from16 v67, v82

    move-object/from16 v82, v89

    move-wide/from16 v89, v6

    move-wide/from16 v5, v47

    move/from16 v48, v118

    move-object/from16 v47, v122

    move-object/from16 v122, v13

    move-object/from16 v13, v93

    .line 166
    invoke-static {v0, v14}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    move v7, v12

    move-wide v11, v10

    .line 167
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 168
    check-cast v119, Lfd/p;

    move-wide v3, v1

    move/from16 v80, v7

    move-object/from16 v2, v75

    move-wide/from16 v7, v89

    move-object/from16 v1, v119

    .line 169
    invoke-static/range {v0 .. v12}, Lfd/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lfd/p;Ljava/util/List;JJJJJ)Lfd/p;

    move-result-object v119

    move-wide v1, v9

    move-object/from16 v9, v107

    move-wide/from16 v106, v1

    move-wide/from16 v89, v3

    move-object/from16 v3, v105

    move-object/from16 v72, v119

    move-object/from16 v10, v120

    move-object/from16 v1, v123

    :goto_38
    move/from16 v2, v126

    :goto_39
    move-object/from16 v119, v116

    goto/16 :goto_3d

    :cond_44
    move/from16 v80, v12

    move-wide/from16 v7, v89

    move-wide v11, v10

    .line 170
    invoke-static {v0, v15}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 171
    invoke-static {v0}, Lfd/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    .line 172
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_45

    .line 173
    move-object/from16 v116, v10

    check-cast v116, Ljava/lang/String;

    .line 174
    :cond_45
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_46

    .line 175
    check-cast v9, Ldc/f;

    move-object/from16 v10, v120

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_46
    move-object/from16 v10, v120

    :goto_3a
    move-wide/from16 v89, v1

    move-object/from16 v9, v107

    move-object/from16 v72, v119

    move-object/from16 v1, v123

    move/from16 v2, v126

    move-wide/from16 v106, v3

    move-object/from16 v3, v105

    goto :goto_39

    :cond_47
    move-object/from16 v9, v107

    move-object/from16 v10, v120

    .line 176
    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_48

    move-wide/from16 v89, v1

    .line 177
    invoke-static {v0, v9}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    move-object/from16 v2, v121

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move-object/from16 v1, v123

    goto :goto_3c

    :cond_48
    move-wide/from16 v89, v1

    move-object/from16 v2, v121

    .line 178
    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 179
    invoke-static {v0, v13}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v1

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_49
    move-object/from16 v121, v2

    move-object/from16 v1, v104

    move-object/from16 v2, v122

    .line 180
    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_4a

    move-object/from16 v122, v2

    .line 181
    invoke-static {v0, v1}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v2

    move-object/from16 v104, v1

    move-object/from16 v1, v123

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4a
    move-object/from16 v104, v1

    move-object/from16 v122, v2

    move-object/from16 v1, v123

    .line 182
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3c
    move-wide/from16 v106, v3

    move-object/from16 v3, v105

    move-object/from16 v72, v119

    goto/16 :goto_38

    .line 183
    :goto_3d
    invoke-static {v0, v3}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_75

    .line 184
    invoke-static/range {v109 .. v109}, Lyd/m;->j(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "image"

    if-eqz v3, :cond_4b

    .line 185
    invoke-static/range {v91 .. v91}, Lyd/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3e
    move-object/from16 v7, v109

    goto :goto_40

    .line 186
    :cond_4b
    invoke-static/range {v109 .. v109}, Lyd/m;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 187
    invoke-static/range {v91 .. v91}, Lyd/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    .line 188
    :cond_4c
    invoke-static/range {v109 .. v109}, Lyd/m;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_3f

    .line 189
    :cond_4d
    invoke-static/range {v109 .. v109}, Lyd/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_3f
    move-object/from16 v3, v109

    move-object v7, v3

    goto :goto_40

    .line 190
    :cond_4e
    const-string v3, "application/mp4"

    move-object/from16 v7, v109

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 191
    invoke-static/range {v91 .. v91}, Lyd/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v8, "text/vtt"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    const-string v3, "application/x-mp4-vtt"

    goto :goto_40

    :cond_4f
    const/4 v3, 0x0

    .line 193
    :cond_50
    :goto_40
    const-string v8, "audio/eac3"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    const/4 v3, 0x0

    .line 194
    :goto_41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v15, "ec+3"

    if-ge v3, v9, :cond_54

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfd/f;

    move-object/from16 v123, v1

    .line 196
    iget-object v1, v9, Lfd/f;->a:Ljava/lang/String;

    iget-object v9, v9, Lfd/f;->b:Ljava/lang/String;

    move/from16 v56, v3

    .line 197
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "JOC"

    .line 198
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    :cond_51
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 200
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    move-object v3, v13

    goto :goto_42

    :cond_53
    add-int/lit8 v3, v56, 0x1

    move-object/from16 v1, v123

    goto :goto_41

    :cond_54
    move-object/from16 v123, v1

    move-object v3, v8

    .line 201
    :goto_42
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_44

    :cond_55
    :goto_43
    move-object/from16 v15, v91

    goto :goto_44

    :cond_56
    move-object/from16 v123, v1

    goto :goto_43

    :goto_44
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 202
    :goto_45
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v1, v9, :cond_5a

    move-object/from16 v9, v103

    .line 203
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v56

    move/from16 v83, v1

    move-object/from16 v1, v56

    check-cast v1, Lfd/f;

    move-wide/from16 v108, v5

    .line 204
    iget-object v5, v1, Lfd/f;->a:Ljava/lang/String;

    invoke-static {v13, v5}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 205
    iget-object v1, v1, Lfd/f;->b:Ljava/lang/String;

    if-nez v1, :cond_57

    :goto_46
    const/4 v1, 0x0

    goto :goto_47

    .line 206
    :cond_57
    const-string v5, "forced_subtitle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    const-string v5, "forced-subtitle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_46

    :cond_58
    const/4 v1, 0x2

    :goto_47
    or-int/2addr v8, v1

    :cond_59
    add-int/lit8 v1, v83, 0x1

    move-object/from16 v103, v9

    move-wide/from16 v5, v108

    goto :goto_45

    :cond_5a
    move-wide/from16 v108, v5

    move-object/from16 v9, v103

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 207
    :goto_48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_5c

    .line 208
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd/f;

    move/from16 v56, v1

    .line 209
    iget-object v1, v6, Lfd/f;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 210
    iget-object v1, v6, Lfd/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lfd/e;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_5b
    add-int/lit8 v1, v56, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v56, v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 211
    :goto_49
    invoke-virtual/range {v73 .. v73}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_65

    move-object/from16 v5, v73

    .line 212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v73

    move/from16 v83, v1

    move-object/from16 v1, v73

    check-cast v1, Lfd/f;

    move/from16 v73, v6

    .line 213
    iget-object v6, v1, Lfd/f;->a:Ljava/lang/String;

    move-object/from16 v103, v9

    iget-object v9, v1, Lfd/f;->b:Ljava/lang/String;

    invoke-static {v13, v6}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 214
    invoke-static {v9}, Lfd/e;->n(Ljava/lang/String;)I

    move-result v1

    :goto_4a
    or-int v6, v73, v1

    goto/16 :goto_4e

    .line 215
    :cond_5d
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v1, v1, Lfd/f;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    if-nez v9, :cond_5e

    :goto_4b
    const/4 v1, 0x0

    goto :goto_4a

    .line 216
    :cond_5e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_4c
    :pswitch_0
    const/4 v1, -0x1

    goto :goto_4d

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_4c

    :cond_5f
    const/4 v1, 0x4

    goto :goto_4d

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_4c

    :cond_60
    const/4 v1, 0x3

    goto :goto_4d

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_4c

    :cond_61
    const/4 v1, 0x2

    goto :goto_4d

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_4c

    :cond_62
    const/4 v1, 0x1

    goto :goto_4d

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_4c

    :cond_63
    const/4 v1, 0x0

    :goto_4d
    packed-switch v1, :pswitch_data_1

    goto :goto_4b

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_4a

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_4a

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_4a

    :pswitch_9
    const/16 v1, 0x800

    goto :goto_4a

    :pswitch_a
    const/16 v1, 0x200

    goto :goto_4a

    :cond_64
    move/from16 v6, v73

    :goto_4e
    add-int/lit8 v1, v83, 0x1

    move-object/from16 v73, v5

    move-object/from16 v9, v103

    goto/16 :goto_49

    :cond_65
    move-object/from16 v103, v9

    move-object/from16 v5, v73

    move/from16 v73, v6

    or-int v1, v56, v73

    .line 217
    invoke-static/range {v122 .. v122}, Lfd/e;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v1, v6

    .line 218
    invoke-static/range {v123 .. v123}, Lfd/e;->o(Ljava/util/ArrayList;)I

    move-result v6

    or-int/2addr v1, v6

    .line 219
    new-instance v6, Lzb/g0;

    invoke-direct {v6}, Lzb/g0;-><init>()V

    move-object/from16 v9, v113

    .line 220
    iput-object v9, v6, Lzb/g0;->a:Ljava/lang/String;

    .line 221
    iput-object v7, v6, Lzb/g0;->j:Ljava/lang/String;

    .line 222
    iput-object v3, v6, Lzb/g0;->k:Ljava/lang/String;

    .line 223
    iput-object v15, v6, Lzb/g0;->h:Ljava/lang/String;

    move/from16 v7, v61

    .line 224
    iput v7, v6, Lzb/g0;->g:I

    .line 225
    iput v8, v6, Lzb/g0;->d:I

    .line 226
    iput v1, v6, Lzb/g0;->e:I

    move-object/from16 v1, v55

    .line 227
    iput-object v1, v6, Lzb/g0;->c:Ljava/lang/String;

    .line 228
    invoke-static {v3}, Lyd/m;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_66

    move/from16 v7, v111

    .line 229
    iput v7, v6, Lzb/g0;->p:I

    move/from16 v8, v112

    .line 230
    iput v8, v6, Lzb/g0;->q:I

    move/from16 v4, v88

    .line 231
    iput v4, v6, Lzb/g0;->r:F

    goto/16 :goto_52

    :cond_66
    move/from16 v7, v111

    move/from16 v8, v112

    .line 232
    invoke-static {v3}, Lyd/m;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 233
    iput v2, v6, Lzb/g0;->x:I

    move/from16 v2, v134

    .line 234
    iput v2, v6, Lzb/g0;->y:I

    goto/16 :goto_52

    .line 235
    :cond_67
    invoke-static {v3}, Lyd/m;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 236
    const-string v2, "application/cea-608"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const/4 v2, 0x0

    .line 237
    :goto_4f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6d

    .line 238
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/f;

    .line 239
    iget-object v4, v3, Lfd/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lfd/f;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    if-eqz v3, :cond_69

    .line 240
    sget-object v4, Lfd/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_68

    const/4 v7, 0x1

    .line 242
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_51

    .line 243
    :cond_68
    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lyd/a;->P()V

    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 244
    :cond_6a
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x0

    .line 245
    :goto_50
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6d

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/f;

    .line 247
    iget-object v4, v3, Lfd/f;->a:Ljava/lang/String;

    iget-object v3, v3, Lfd/f;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    if-eqz v3, :cond_6c

    .line 248
    sget-object v4, Lfd/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_6b

    const/4 v7, 0x1

    .line 250
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_51

    .line 251
    :cond_6b
    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lyd/a;->P()V

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_6d
    const/4 v2, -0x1

    .line 252
    :goto_51
    iput v2, v6, Lzb/g0;->C:I

    goto :goto_52

    .line 253
    :cond_6e
    invoke-static {v3}, Lyd/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 254
    iput v7, v6, Lzb/g0;->p:I

    .line 255
    iput v8, v6, Lzb/g0;->q:I

    .line 256
    :cond_6f
    :goto_52
    new-instance v2, Lzb/h0;

    invoke-direct {v2, v6}, Lzb/h0;-><init>(Lzb/g0;)V

    if-eqz v72, :cond_70

    move-object/from16 v118, v72

    goto :goto_53

    .line 257
    :cond_70
    new-instance v141, Lfd/r;

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    const/16 v142, 0x0

    const-wide/16 v143, 0x1

    const-wide/16 v145, 0x0

    .line 258
    invoke-direct/range {v141 .. v150}, Lfd/r;-><init>(Lfd/j;JJJJ)V

    move-object/from16 v118, v141

    .line 259
    :goto_53
    new-instance v115, Lfd/d;

    .line 260
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    move-object/from16 v117, v36

    :goto_54
    move-object/from16 v116, v2

    move-object/from16 v120, v10

    goto :goto_55

    :cond_71
    move-object/from16 v117, v41

    goto :goto_54

    :goto_55
    invoke-direct/range {v115 .. v123}, Lfd/d;-><init>(Lzb/h0;Ljava/util/ArrayList;Lfd/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v115

    move-object/from16 v2, v116

    .line 261
    iget-object v2, v2, Lzb/h0;->l:Ljava/lang/String;

    .line 262
    invoke-static {v2}, Lyd/m;->h(Ljava/lang/String;)I

    move-result v7

    move/from16 v6, v48

    const/4 v10, -0x1

    if-ne v6, v10, :cond_72

    :goto_56
    move-object/from16 v2, v133

    goto :goto_59

    :cond_72
    if-ne v7, v10, :cond_73

    :goto_57
    move v7, v6

    goto :goto_56

    :cond_73
    if-ne v6, v7, :cond_74

    const/4 v7, 0x1

    goto :goto_58

    :cond_74
    const/4 v7, 0x0

    .line 263
    :goto_58
    invoke-static {v7}, Lyd/a;->l(Z)V

    goto :goto_57

    .line 264
    :goto_59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v55, v1

    move-object/from16 v133, v2

    move-object/from16 v73, v5

    move/from16 v71, v10

    move-object/from16 v9, v84

    move-wide/from16 v1, v99

    move-wide/from16 v5, v108

    move-object/from16 v8, v132

    move-object/from16 v15, v136

    :goto_5a
    move-object/from16 v13, v137

    :goto_5b
    move-object/from16 v3, v138

    goto/16 :goto_61

    :cond_75
    move-wide/from16 v151, v5

    move/from16 v6, v48

    move-object/from16 v48, v109

    move-wide/from16 v108, v151

    move-object/from16 v123, v1

    move-object/from16 v120, v10

    move-object/from16 v1, v55

    const/4 v10, -0x1

    move-object/from16 v117, v1

    move/from16 v126, v2

    move-object/from16 v105, v3

    move/from16 v118, v6

    move-wide v6, v7

    move-object/from16 v93, v13

    move-object/from16 v101, v15

    move-object/from16 v15, v41

    move-object/from16 v2, v56

    move-object/from16 v5, v62

    move-object/from16 v10, v75

    move-object/from16 v8, v86

    move-object/from16 v110, v94

    move-wide/from16 v3, v106

    move-object/from16 v116, v119

    move-object/from16 v13, v122

    move-object/from16 v55, v129

    move-object/from16 v56, v130

    move-object/from16 v106, v131

    move-object/from16 v85, v132

    move/from16 v1, v134

    move-object/from16 v83, v135

    move-object/from16 v87, v136

    move-object/from16 v86, v137

    move-object/from16 v107, v9

    move-object/from16 v75, v43

    move-object/from16 v122, v47

    move/from16 v94, v61

    move-object/from16 v119, v72

    move-object/from16 v9, v128

    move-object/from16 v72, v138

    move-object/from16 v151, v67

    move-object/from16 v67, v14

    move-object/from16 v14, v36

    move-object/from16 v36, v42

    move-wide/from16 v41, v44

    move-wide/from16 v43, v11

    move-object/from16 v11, v73

    move/from16 v12, v80

    move-object/from16 v80, v139

    move-object/from16 v73, v46

    move-wide/from16 v45, v89

    move-object/from16 v90, v133

    move-object/from16 v89, v82

    move-object/from16 v82, v151

    move-wide/from16 v151, v108

    move-object/from16 v109, v48

    move-wide/from16 v47, v151

    move-object/from16 v108, v140

    goto/16 :goto_36

    :cond_76
    move-object/from16 v131, v3

    move-object/from16 v62, v5

    move-object v1, v6

    move v6, v7

    move-object/from16 v128, v9

    move-object v5, v11

    move-object v9, v13

    move-object/from16 v124, v14

    move-wide/from16 v108, v47

    move-object/from16 v129, v55

    move-object/from16 v130, v56

    move-object/from16 v14, v67

    move-object/from16 v138, v72

    move-object/from16 v139, v80

    move-object/from16 v135, v83

    move-object/from16 v132, v85

    move-object/from16 v137, v86

    move-object/from16 v2, v87

    move-object/from16 v125, v88

    move/from16 v114, v89

    move-object/from16 v133, v90

    move-object/from16 v67, v91

    move-object/from16 v140, v93

    move-object/from16 v47, v4

    move-object/from16 v86, v8

    move/from16 v80, v12

    move-wide/from16 v11, v43

    move-wide/from16 v89, v45

    move-object/from16 v46, v73

    move-object/from16 v43, v75

    move-object/from16 v75, v10

    move-wide/from16 v44, v41

    const/4 v10, -0x1

    move-object/from16 v42, v36

    .line 265
    invoke-static {v0, v2}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 266
    move-object/from16 v3, v95

    check-cast v3, Lfd/r;

    invoke-static {v0, v3}, Lfd/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lfd/r;)Lfd/r;

    move-result-object v95

    move-object/from16 v55, v1

    move-object v15, v2

    move-object/from16 v73, v5

    move v7, v6

    move/from16 v71, v10

    move-object/from16 v9, v84

    move-wide/from16 v1, v99

    move-wide/from16 v5, v108

    move-object/from16 v8, v132

    goto/16 :goto_5a

    :cond_77
    move-object/from16 v13, v137

    .line 267
    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-wide/from16 v3, v96

    .line 268
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    .line 269
    check-cast v95, Lfd/o;

    move-object/from16 v55, v1

    move-object v15, v2

    move-object/from16 v73, v5

    move/from16 v48, v6

    move/from16 v71, v10

    move-wide v10, v11

    move-wide/from16 v2, v89

    move-object/from16 v1, v95

    move-wide/from16 v6, v99

    move-wide/from16 v4, v108

    .line 270
    invoke-static/range {v0 .. v11}, Lfd/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lfd/o;JJJJJ)Lfd/o;

    move-result-object v95

    move-wide v1, v2

    move-wide v11, v10

    move-wide v5, v4

    move-wide/from16 v89, v1

    move-wide/from16 v96, v8

    :goto_5c
    move/from16 v7, v48

    move-object/from16 v9, v84

    move-wide/from16 v1, v99

    move-object/from16 v8, v132

    goto/16 :goto_5b

    :cond_78
    move-object/from16 v55, v1

    move-object v15, v2

    move-object/from16 v73, v5

    move/from16 v48, v6

    move/from16 v71, v10

    move-wide/from16 v1, v89

    move-wide/from16 v3, v96

    move-wide/from16 v5, v108

    .line 271
    invoke-static {v0, v14}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 272
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 273
    check-cast v95, Lfd/p;

    move-wide v3, v1

    move-object/from16 v2, v75

    move-object/from16 v1, v95

    move-wide/from16 v7, v99

    .line 274
    invoke-static/range {v0 .. v12}, Lfd/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lfd/p;Ljava/util/List;JJJJJ)Lfd/p;

    move-result-object v95

    move-wide/from16 v89, v3

    move-wide/from16 v96, v9

    goto :goto_5c

    .line 275
    :cond_79
    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 276
    invoke-static {v0, v9}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    move-result-object v7

    move-object/from16 v8, v132

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v89, v1

    goto :goto_60

    :cond_7a
    move-object/from16 v8, v132

    .line 277
    const-string v7, "Label"

    invoke-static {v0, v7}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7d

    move-object/from16 v9, v63

    .line 278
    :goto_5d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-wide/from16 v89, v1

    const/4 v1, 0x4

    if-ne v10, v1, :cond_7b

    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_5e

    .line 281
    :cond_7b
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 282
    :goto_5e
    invoke-static {v0, v7}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    move-wide/from16 v96, v3

    move/from16 v7, v48

    :goto_5f
    move-wide/from16 v1, v99

    goto/16 :goto_5b

    :cond_7c
    move-wide/from16 v1, v89

    goto :goto_5d

    :cond_7d
    move-wide/from16 v89, v1

    .line 283
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7e

    .line 284
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7e
    :goto_60
    move-wide/from16 v96, v3

    move/from16 v7, v48

    move-object/from16 v9, v84

    goto :goto_5f

    .line 285
    :goto_61
    invoke-static {v0, v3}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 287
    :goto_62
    invoke-virtual/range {v133 .. v133}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8e

    move-object/from16 v4, v133

    .line 288
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/d;

    .line 289
    iget-object v10, v3, Lfd/d;->a:Lzb/h0;

    invoke-virtual {v10}, Lzb/h0;->a()Lzb/g0;

    move-result-object v10

    if-eqz v9, :cond_7f

    .line 290
    iput-object v9, v10, Lzb/g0;->b:Ljava/lang/String;

    .line 291
    :cond_7f
    iget-object v13, v3, Lfd/d;->d:Ljava/lang/String;

    if-nez v13, :cond_80

    move-object/from16 v13, v69

    .line 292
    :cond_80
    iget-object v14, v3, Lfd/d;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v131

    .line 293
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_8b

    move/from16 v36, v2

    move-object/from16 v133, v4

    const/4 v2, 0x0

    .line 295
    :goto_63
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_82

    .line 296
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc/f;

    move-wide/from16 v108, v5

    .line 297
    sget-object v5, Lzb/g;->c:Ljava/util/UUID;

    iget-object v6, v4, Ldc/f;->b:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    iget-object v4, v4, Ldc/f;->c:Ljava/lang/String;

    if-eqz v4, :cond_81

    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_64

    :cond_81
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v5, v108

    goto :goto_63

    :cond_82
    move-wide/from16 v108, v5

    const/4 v4, 0x0

    :goto_64
    if-nez v4, :cond_84

    :cond_83
    move/from16 v41, v7

    move-object/from16 v48, v9

    goto :goto_67

    :cond_84
    const/4 v2, 0x0

    .line 299
    :goto_65
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_83

    .line 300
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldc/f;

    .line 301
    sget-object v6, Lzb/g;->b:Ljava/util/UUID;

    move/from16 v41, v7

    iget-object v7, v5, Ldc/f;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    iget-object v6, v5, Ldc/f;->c:Ljava/lang/String;

    if-nez v6, :cond_85

    .line 302
    new-instance v6, Ldc/f;

    sget-object v7, Lzb/g;->c:Ljava/util/UUID;

    move-object/from16 v48, v9

    iget-object v9, v5, Ldc/f;->d:Ljava/lang/String;

    iget-object v5, v5, Ldc/f;->e:[B

    invoke-direct {v6, v7, v4, v9, v5}, Ldc/f;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_85
    move-object/from16 v48, v9

    :goto_66
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v41

    move-object/from16 v9, v48

    goto :goto_65

    .line 303
    :goto_67
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v40, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_68
    if-ltz v2, :cond_8a

    .line 304
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldc/f;

    .line 305
    iget-object v5, v4, Ldc/f;->e:[B

    if-eqz v5, :cond_86

    goto :goto_6b

    :cond_86
    const/4 v5, 0x0

    .line 306
    :goto_69
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_89

    .line 307
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldc/f;

    .line 308
    iget-object v7, v6, Ldc/f;->e:[B

    if-eqz v7, :cond_88

    .line 309
    iget-object v7, v4, Ldc/f;->e:[B

    if-eqz v7, :cond_87

    goto :goto_6a

    .line 310
    :cond_87
    iget-object v7, v4, Ldc/f;->b:Ljava/util/UUID;

    invoke-virtual {v6, v7}, Ldc/f;->a(Ljava/util/UUID;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 311
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6b

    :cond_88
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    :cond_89
    :goto_6b
    add-int/lit8 v2, v2, -0x1

    goto :goto_68

    .line 312
    :cond_8a
    new-instance v2, Ldc/g;

    invoke-direct {v2, v13, v14}, Ldc/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    iput-object v2, v10, Lzb/g0;->n:Ldc/g;

    goto :goto_6c

    :cond_8b
    move/from16 v36, v2

    move-object/from16 v133, v4

    move-wide/from16 v108, v5

    move/from16 v41, v7

    move-object/from16 v48, v9

    const/16 v40, 0x1

    .line 314
    :goto_6c
    iget-object v2, v3, Lfd/d;->f:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    new-instance v4, Lzb/h0;

    invoke-direct {v4, v10}, Lzb/h0;-><init>(Lzb/g0;)V

    .line 317
    iget-object v5, v3, Lfd/d;->b:Lxg/m0;

    iget-object v6, v3, Lfd/d;->c:Lfd/s;

    iget-object v7, v3, Lfd/d;->g:Ljava/util/ArrayList;

    iget-object v3, v3, Lfd/d;->h:Ljava/util/ArrayList;

    .line 318
    instance-of v9, v6, Lfd/r;

    if-eqz v9, :cond_8c

    .line 319
    new-instance v81, Lfd/l;

    move-object/from16 v84, v6

    check-cast v84, Lfd/r;

    move-object/from16 v85, v2

    move-object/from16 v87, v3

    move-object/from16 v82, v4

    move-object/from16 v83, v5

    move-object/from16 v86, v7

    invoke-direct/range {v81 .. v87}, Lfd/l;-><init>(Lzb/h0;Lxg/m0;Lfd/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    :goto_6d
    move-object/from16 v2, v81

    goto :goto_6e

    :cond_8c
    move-object/from16 v85, v2

    move-object/from16 v87, v3

    move-object/from16 v82, v4

    move-object/from16 v83, v5

    move-object/from16 v86, v7

    .line 320
    instance-of v2, v6, Lfd/n;

    if-eqz v2, :cond_8d

    .line 321
    new-instance v81, Lfd/k;

    move-object/from16 v84, v6

    check-cast v84, Lfd/n;

    invoke-direct/range {v81 .. v87}, Lfd/k;-><init>(Lzb/h0;Lxg/m0;Lfd/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6d

    .line 322
    :goto_6e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v36, 0x1

    move-object/from16 v131, v15

    move/from16 v7, v41

    move-object/from16 v9, v48

    move-wide/from16 v5, v108

    goto/16 :goto_62

    .line 323
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    move-wide/from16 v108, v5

    move/from16 v41, v7

    const/16 v40, 0x1

    .line 324
    new-instance v69, Lfd/a;

    move-object/from16 v72, v1

    move/from16 v71, v41

    move-object/from16 v74, v124

    invoke-direct/range {v69 .. v75}, Lfd/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v69

    move-object/from16 v4, v129

    .line 325
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v1, v89

    move-object/from16 v83, v135

    move-object/from16 v93, v140

    :goto_6f
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_84

    :cond_8f
    move/from16 v41, v7

    move-object/from16 v48, v9

    const/16 v40, 0x1

    move-object/from16 v72, v3

    move-object/from16 v85, v8

    move-object/from16 v87, v15

    move-object/from16 v36, v42

    move-wide/from16 v41, v44

    move-object/from16 v4, v47

    move-object/from16 v84, v48

    move-object/from16 v91, v67

    move-object/from16 v10, v75

    move-object/from16 v8, v86

    move-object/from16 v15, v102

    move-object/from16 v88, v125

    move-object/from16 v9, v128

    move-object/from16 v56, v130

    move-object/from16 v3, v131

    move-object/from16 v83, v135

    move-object/from16 v93, v140

    move-wide/from16 v47, v5

    move-object/from16 v86, v13

    move-object/from16 v67, v14

    move-object/from16 v75, v43

    move-object/from16 v6, v55

    move-object/from16 v5, v62

    move-object/from16 v13, v103

    move-object/from16 v14, v124

    move-object/from16 v55, v129

    move-wide/from16 v43, v11

    move-object/from16 v11, v73

    move/from16 v12, v80

    move-object/from16 v80, v139

    move-object/from16 v73, v46

    move-wide/from16 v45, v89

    move/from16 v89, v114

    move-object/from16 v90, v133

    goto/16 :goto_24

    :cond_90
    move-object/from16 v140, v2

    move-wide/from16 v77, v7

    move-object/from16 v128, v9

    move-object/from16 v139, v10

    move-object/from16 v135, v11

    move/from16 v80, v12

    move-object/from16 v102, v15

    move-wide/from16 v11, v43

    move-wide/from16 v89, v45

    move-wide/from16 v108, v47

    move-object/from16 v4, v55

    move-object/from16 v130, v56

    const/16 v40, 0x1

    move-object/from16 v46, v5

    move-object/from16 v43, v6

    move-object v15, v14

    move-wide/from16 v44, v41

    move-object v14, v1

    move-object/from16 v42, v36

    .line 326
    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    move-object/from16 v2, v135

    const/4 v3, 0x0

    .line 327
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_91

    move-object/from16 v68, v63

    :goto_70
    move-object/from16 v5, v57

    goto :goto_71

    :cond_91
    move-object/from16 v68, v5

    goto :goto_70

    .line 328
    :goto_71
    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_92

    move-object/from16 v69, v63

    goto :goto_72

    :cond_92
    move-object/from16 v69, v6

    .line 329
    :goto_72
    const-string v6, "timescale"

    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_93

    const-wide/16 v6, 0x1

    :goto_73
    move-wide/from16 v74, v6

    goto :goto_74

    .line 330
    :cond_93
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_73

    .line 331
    :goto_74
    const-string v6, "presentationTimeOffset"

    .line 332
    invoke-interface {v0, v3, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_94

    move-wide/from16 v6, v26

    goto :goto_75

    .line 333
    :cond_94
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 334
    :goto_75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 336
    :goto_76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    const-string v9, "Event"

    invoke-static {v0, v9}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9c

    move-object/from16 v13, v140

    const/4 v10, 0x0

    .line 338
    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_95

    move-wide/from16 v14, v26

    :goto_77
    move-wide/from16 v47, v11

    move-object/from16 v12, v139

    goto :goto_78

    .line 339
    :cond_95
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_77

    .line 340
    :goto_78
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_96

    const-wide v70, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_79

    .line 341
    :cond_96
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v55

    move-wide/from16 v70, v55

    .line 342
    :goto_79
    const-string v11, "presentationTime"

    .line 343
    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_97

    move-wide/from16 v55, v26

    goto :goto_7a

    .line 344
    :cond_97
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v55

    :goto_7a
    const-wide/16 v72, 0x3e8

    .line 345
    invoke-static/range {v70 .. v75}, Lyd/y;->P(JJJ)J

    move-result-wide v61

    sub-long v70, v55, v6

    const-wide/32 v72, 0xf4240

    .line 346
    invoke-static/range {v70 .. v75}, Lyd/y;->P(JJJ)J

    move-result-wide v55

    move-wide/from16 v75, v74

    .line 347
    const-string v11, "messageData"

    .line 348
    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_98

    const/4 v11, 0x0

    .line 349
    :cond_98
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 350
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    .line 351
    sget-object v36, Lwg/e;->c:Ljava/nio/charset/Charset;

    move-object/from16 v83, v2

    invoke-virtual/range {v36 .. v36}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 352
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 353
    :goto_7b
    invoke-static {v0, v9}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 354
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :goto_7c
    move-object/from16 v129, v4

    :cond_99
    :goto_7d
    move-object/from16 v57, v5

    move-wide/from16 v81, v6

    goto/16 :goto_7f

    .line 355
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_7c

    .line 356
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_7c

    .line 357
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_7c

    .line 358
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_7c

    .line 359
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_7c

    .line 360
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_7c

    .line 361
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7c

    .line 362
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v129, v4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_7d

    :pswitch_13
    move-object/from16 v129, v4

    .line 363
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    .line 364
    :goto_7e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v2, v4, :cond_99

    .line 365
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v5

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v81, v6

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-interface {v10, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v57

    move-wide/from16 v6, v81

    goto :goto_7e

    :pswitch_14
    move-object/from16 v129, v4

    move-object/from16 v57, v5

    move-wide/from16 v81, v6

    .line 367
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_7f

    :pswitch_15
    move-object/from16 v129, v4

    move-object/from16 v57, v5

    move-wide/from16 v81, v6

    .line 368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {v10, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    :goto_7f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v5, v57

    move-wide/from16 v6, v81

    move-object/from16 v4, v129

    goto/16 :goto_7b

    :cond_9a
    move-object/from16 v129, v4

    move-object/from16 v57, v5

    move-wide/from16 v81, v6

    .line 370
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 371
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 372
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v11, :cond_9b

    :goto_80
    move-object/from16 v74, v2

    goto :goto_81

    .line 373
    :cond_9b
    sget-object v2, Lwg/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_80

    .line 374
    :goto_81
    new-instance v67, Ltc/a;

    move-wide/from16 v72, v14

    move-wide/from16 v70, v61

    invoke-direct/range {v67 .. v74}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v67

    move-object/from16 v5, v68

    move-object/from16 v6, v69

    .line 375
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_9c
    move-object/from16 v83, v2

    move-object/from16 v129, v4

    move-object/from16 v57, v5

    move-wide/from16 v81, v6

    move-wide/from16 v47, v11

    move-object/from16 v5, v68

    move-object/from16 v6, v69

    move-wide/from16 v75, v74

    move-object/from16 v12, v139

    move-object/from16 v13, v140

    .line 377
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 378
    :goto_82
    invoke-static {v0, v1}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ltc/a;

    const/4 v4, 0x0

    .line 381
    :goto_83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_9d

    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 383
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v4

    .line 384
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ltc/a;

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_83

    .line 385
    :cond_9d
    new-instance v3, Lfd/g;

    invoke-direct {v3, v5, v6, v1, v2}, Lfd/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ltc/a;)V

    move-object/from16 v2, v130

    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v139, v12

    move-object/from16 v93, v13

    move-wide/from16 v11, v47

    move-wide/from16 v1, v89

    move-wide/from16 v5, v108

    goto/16 :goto_6f

    :cond_9e
    move-object/from16 v68, v5

    move-object/from16 v69, v6

    move-object/from16 v139, v12

    move-object/from16 v140, v13

    move-wide/from16 v11, v47

    move-object/from16 v5, v57

    move-wide/from16 v74, v75

    move-wide/from16 v6, v81

    move-object/from16 v2, v83

    move-object/from16 v4, v129

    goto/16 :goto_76

    :cond_9f
    move-object/from16 v129, v4

    move-wide/from16 v47, v11

    move-object/from16 v2, v130

    move-object/from16 v83, v135

    move-object/from16 v12, v139

    move-object/from16 v93, v140

    .line 387
    invoke-static {v0, v15}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v1, 0x0

    .line 388
    invoke-static {v0, v1}, Lfd/e;->p(Lorg/xmlpull/v1/XmlPullParser;Lfd/r;)Lfd/r;

    move-result-object v39

    move-object/from16 v130, v2

    move-object/from16 v139, v12

    move-wide/from16 v11, v47

    move-object/from16 v3, v58

    move-wide/from16 v13, v64

    move-wide/from16 v1, v89

    move-wide/from16 v5, v108

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_85

    .line 389
    :cond_a0
    invoke-static {v0, v13}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v130, v2

    move-wide/from16 v10, v47

    move-wide/from16 v6, v64

    move-wide/from16 v47, v3

    move-wide/from16 v2, v89

    move-wide/from16 v4, v108

    .line 391
    invoke-static/range {v0 .. v11}, Lfd/e;->q(Lorg/xmlpull/v1/XmlPullParser;Lfd/o;JJJJJ)Lfd/o;

    move-result-object v39

    move-wide v1, v2

    move-wide v5, v4

    move-wide/from16 v59, v8

    move-object/from16 v139, v12

    move-object/from16 v3, v58

    move-wide/from16 v13, v64

    move-wide v11, v10

    goto :goto_85

    :cond_a1
    move-object/from16 v130, v2

    move-wide/from16 v10, v47

    move-wide/from16 v1, v89

    move-wide/from16 v5, v108

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    invoke-static {v0, v14}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a2

    move-wide/from16 v47, v10

    .line 393
    invoke-static {v0, v3, v4}, Lfd/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 394
    sget-object v7, Lxg/m0;->b:Lxg/i0;

    move-wide/from16 v89, v1

    .line 395
    sget-object v2, Lxg/m1;->e:Lxg/m1;

    const/4 v1, 0x0

    move-object/from16 v139, v12

    move-wide/from16 v11, v47

    move-wide/from16 v7, v64

    move-wide/from16 v47, v3

    move-wide/from16 v3, v89

    .line 396
    invoke-static/range {v0 .. v12}, Lfd/e;->r(Lorg/xmlpull/v1/XmlPullParser;Lfd/p;Ljava/util/List;JJJJJ)Lfd/p;

    move-result-object v39

    move-wide v1, v3

    move-wide/from16 v59, v9

    :goto_84
    move-object/from16 v3, v58

    move-wide/from16 v13, v64

    goto :goto_85

    :cond_a2
    move-wide/from16 v47, v3

    move-object/from16 v139, v12

    move-wide v11, v10

    .line 397
    const-string v3, "AssetIdentifier"

    invoke-static {v0, v3}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 398
    invoke-static {v0, v3}, Lfd/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfd/f;

    goto :goto_84

    .line 399
    :cond_a3
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_84

    .line 400
    :goto_85
    invoke-static {v0, v3}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 401
    new-instance v51, Lfd/h;

    move-object/from16 v55, v129

    move-object/from16 v56, v130

    invoke-direct/range {v51 .. v56}, Lfd/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v51

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 404
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lfd/h;

    .line 405
    iget-wide v3, v2, Lfd/h;->b:J

    cmp-long v3, v3, v47

    if-nez v3, :cond_a5

    if-eqz v23, :cond_a4

    move/from16 v32, v40

    move-object/from16 v7, v42

    goto :goto_88

    .line 406
    :cond_a4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 408
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 409
    :cond_a5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v47

    if-nez v1, :cond_a6

    move-wide/from16 v3, v47

    :goto_86
    move-object/from16 v7, v42

    goto :goto_87

    .line 410
    :cond_a6
    iget-wide v5, v2, Lfd/h;->b:J

    add-long/2addr v3, v5

    goto :goto_86

    .line 411
    :goto_87
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v77, v3

    :goto_88
    move-wide/from16 v4, v44

    goto :goto_89

    :cond_a7
    move-object/from16 v58, v3

    move-object/from16 v36, v42

    move-wide/from16 v41, v44

    move-wide/from16 v3, v47

    move-wide/from16 v7, v77

    move-object/from16 v15, v102

    move-object/from16 v9, v128

    move-object/from16 v55, v129

    move-object/from16 v56, v130

    move-object/from16 v10, v139

    move-wide/from16 v47, v5

    move-object/from16 v6, v43

    move-object/from16 v5, v46

    move-wide/from16 v45, v1

    move-wide/from16 v43, v11

    move-object/from16 v1, v66

    move/from16 v12, v80

    move-object/from16 v11, v83

    move-object/from16 v2, v93

    goto/16 :goto_1c

    :cond_a8
    move-wide/from16 v77, v7

    move/from16 v80, v12

    move-object/from16 v7, v36

    move-wide/from16 v11, v43

    const/16 v40, 0x1

    move-object/from16 v43, v6

    move-wide/from16 v44, v41

    .line 412
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_88

    .line 413
    :goto_89
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    cmp-long v0, v19, v47

    if-nez v0, :cond_a9

    cmp-long v0, v77, v47

    if-eqz v0, :cond_aa

    move-wide/from16 v19, v77

    :cond_a9
    :goto_8a
    const/4 v1, 0x0

    goto :goto_8b

    :cond_aa
    if-eqz v23, :cond_ab

    goto :goto_8a

    .line 414
    :cond_ab
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 415
    :goto_8b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 416
    new-instance v16, Lfd/c;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Lfd/c;-><init>(JJJZJJJJLfd/i;Lfd/u;Lfd/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    .line 417
    :cond_ac
    const-string v0, "No periods found."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_ad
    move-object/from16 v36, v7

    move-wide v10, v11

    move/from16 v15, v40

    move-object/from16 v6, v43

    move-wide/from16 v2, v47

    move-object/from16 v1, v50

    move-wide/from16 v7, v77

    move/from16 v12, v80

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfd/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    :goto_0
    move-wide v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v5, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, Lfd/j;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lfd/j;-><init>(Ljava/lang/String;JJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfd/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Lfd/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lfd/r;)Lfd/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfd/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, Lfd/s;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lfd/r;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, Lfd/r;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, Lfd/s;->a:Lfd/j;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lfd/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfd/j;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, Lfd/r;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, Lfd/r;-><init>(Lfd/j;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lfd/o;JJJJJ)Lfd/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfd/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lfd/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lfd/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, Lfd/n;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, Lfd/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfd/j;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, Lfd/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, Lfd/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfd/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, Lfd/s;->a:Lfd/j;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, Lfd/n;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, Lfd/o;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, Lfd/o;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, Lyd/y;->I(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, Lyd/y;->I(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, Lfd/o;-><init>(Lfd/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lfd/p;Ljava/util/List;JJJJJ)Lfd/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lfd/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, Lfd/s;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, Lfd/n;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, Lfd/n;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lfd/f;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, Lfd/f;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lp7/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, Lfd/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, Lfd/p;->k:Lne/n;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, Lfd/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lne/n;)Lne/n;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, Lfd/p;->j:Lne/n;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, Lfd/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lne/n;)Lne/n;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Lfd/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfd/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, Lfd/e;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, Lfd/s;->a:Lfd/j;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, Lfd/n;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, Lfd/p;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, Lyd/y;->I(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, Lyd/y;->I(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, Lfd/p;-><init>(Lfd/j;JJJJJLjava/util/List;JLne/n;Lne/n;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-wide v5, v9

    .line 17
    move v4, v11

    .line 18
    move v7, v4

    .line 19
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v8, "S"

    .line 23
    .line 24
    invoke-static {v0, v8}, Lyd/a;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    const-string v8, "t"

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-interface {v0, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-wide v13, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move-wide v4, v5

    .line 48
    move v6, v7

    .line 49
    move-wide v7, v13

    .line 50
    invoke-static/range {v1 .. v8}, Lfd/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-wide v7, v13

    .line 56
    :goto_1
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-wide v2, v7

    .line 61
    :cond_3
    const-string v4, "d"

    .line 62
    .line 63
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    move-wide v5, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    move-wide v5, v4

    .line 76
    :goto_2
    const-string v4, "r"

    .line 77
    .line 78
    invoke-interface {v0, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    move v7, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v7, v4

    .line 91
    :goto_3
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v0}, Lfd/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    const-string v8, "SegmentTimeline"

    .line 97
    .line 98
    invoke-static {v0, v8}, Lyd/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const-wide/16 v16, 0x3e8

    .line 107
    .line 108
    move-wide/from16 v14, p1

    .line 109
    .line 110
    move-wide/from16 v12, p3

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lyd/y;->P(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    move-object v0, v1

    .line 117
    move-wide v1, v2

    .line 118
    move-wide v3, v5

    .line 119
    move v5, v7

    .line 120
    move-wide v6, v8

    .line 121
    invoke-static/range {v0 .. v7}, Lfd/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lne/n;)Lne/n;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    aput-object v3, p1, v2

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, p1, v5

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, p1, v5

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v0, v5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "d"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    const-string v12, "x"

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    const-string v12, "X"

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v10, "%01d"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x2

    .line 195
    sparse-switch v7, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_0
    const-string v7, "Bandwidth"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move v8, v11

    .line 209
    goto :goto_2

    .line 210
    :sswitch_1
    const-string v7, "Time"

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move v8, v9

    .line 220
    goto :goto_2

    .line 221
    :sswitch_2
    const-string v7, "Number"

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v8, v2

    .line 231
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "Invalid template: "

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :pswitch_0
    const/4 v4, 0x3

    .line 247
    aput v4, v0, v5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1
    aput p2, v0, v5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    aput v11, v0, v5

    .line 254
    .line 255
    :goto_3
    aput-object v10, v1, v5

    .line 256
    .line 257
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    aput-object v3, p1, v5

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    move v4, v6

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    new-instance p0, Lne/n;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lne/n;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, p0, Lne/n;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lne/n;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v5, p0, Lne/n;->a:I

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_a
    return-object p2

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Lxd/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfd/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Lfd/e;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lfd/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
