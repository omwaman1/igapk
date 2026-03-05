.class public final Lcom/appx/core/model/ShareDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private WeekAvgQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2WeekAvgQuantity"
    .end annotation
.end field

.field private buy:Lcom/appx/core/model/Buy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy"
    .end annotation
.end field

.field private change:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change"
    .end annotation
.end field

.field private companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field private currentValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentValue"
    .end annotation
.end field

.field private dayHigh:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayHigh"
    .end annotation
.end field

.field private dayLow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayLow"
    .end annotation
.end field

.field private faceValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceValue"
    .end annotation
.end field

.field private group:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation
.end field

.field private industry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "industry"
    .end annotation
.end field

.field private marketCapFreeFloat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCapFreeFloat"
    .end annotation
.end field

.field private marketCapFull:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCapFull"
    .end annotation
.end field

.field private pChange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pChange"
    .end annotation
.end field

.field private previousClose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousClose"
    .end annotation
.end field

.field private previousOpen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousOpen"
    .end annotation
.end field

.field private scripCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scripCode"
    .end annotation
.end field

.field private securityID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityID"
    .end annotation
.end field

.field private sell:Lcom/appx/core/model/Sell;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sell"
    .end annotation
.end field

.field private totalTradedQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTradedQuantity"
    .end annotation
.end field

.field private totalTradedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTradedValue"
    .end annotation
.end field

.field private updatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedOn"
    .end annotation
.end field

.field private weekHigh:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "52weekHigh"
    .end annotation
.end field

.field private weekLow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "52weekLow"
    .end annotation
.end field

.field private weightedAvgPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weightedAvgPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Buy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "WeekAvgQuantity"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "weekHigh"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "weekLow"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "change"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "companyName"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "currentValue"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dayHigh"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "dayLow"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "buy"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "faceValue"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "group"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "industry"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "marketCapFreeFloat"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "marketCapFull"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "pChange"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "previousClose"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "previousOpen"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "scripCode"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "securityID"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "sell"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "totalTradedQuantity"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "totalTradedValue"

    .line 149
    .line 150
    move-object/from16 v15, p22

    .line 151
    .line 152
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "updatedOn"

    .line 156
    .line 157
    move-object/from16 v15, p23

    .line 158
    .line 159
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "weightedAvgPrice"

    .line 163
    .line 164
    move-object/from16 v15, p24

    .line 165
    .line 166
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v4, v0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v8, v0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v9, v0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    .line 191
    .line 192
    iput-object v10, v0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v11, v0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v12, v0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v13, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v14, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v1, p15

    .line 203
    .line 204
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v1, p16

    .line 207
    .line 208
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v1, p17

    .line 211
    .line 212
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v1, p18

    .line 215
    .line 216
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v1, p19

    .line 219
    .line 220
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v1, p20

    .line 223
    .line 224
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    .line 225
    .line 226
    move-object/from16 v1, p21

    .line 227
    .line 228
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v1, p22

    .line 231
    .line 232
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v1, p23

    .line 235
    .line 236
    iput-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    .line 239
    .line 240
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ShareDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Buy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/ShareDetailsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/appx/core/model/ShareDetailsModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Buy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/ShareDetailsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/appx/core/model/Sell;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/appx/core/model/Buy;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Buy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/ShareDetailsModel;
    .locals 26

    const-string v0, "WeekAvgQuantity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekHigh"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekLow"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayHigh"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayLow"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buy"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceValue"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "industry"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCapFreeFloat"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCapFull"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pChange"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousClose"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousOpen"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripCode"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityID"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sell"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTradedQuantity"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalTradedValue"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedOn"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightedAvgPrice"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ShareDetailsModel;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lcom/appx/core/model/ShareDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Buy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/Sell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ShareDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ShareDetailsModel;

    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getBuy()Lcom/appx/core/model/Buy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayHigh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayLow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndustry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketCapFreeFloat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketCapFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPChange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousClose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousOpen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScripCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSell()Lcom/appx/core/model/Sell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTradedQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTradedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekAvgQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekHigh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekLow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeightedAvgPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/appx/core/model/Buy;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/appx/core/model/Sell;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-object v0, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final setBuy(Lcom/appx/core/model/Buy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    .line 7
    .line 8
    return-void
.end method

.method public final setChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCompanyName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDayHigh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDayLow(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFaceValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIndustry(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMarketCapFreeFloat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMarketCapFull(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreviousClose(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreviousOpen(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScripCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecurityID(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSell(Lcom/appx/core/model/Sell;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalTradedQuantity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalTradedValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedOn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeekAvgQuantity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeekHigh(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeekLow(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWeightedAvgPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/appx/core/model/ShareDetailsModel;->WeekAvgQuantity:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/appx/core/model/ShareDetailsModel;->weekHigh:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/appx/core/model/ShareDetailsModel;->weekLow:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/appx/core/model/ShareDetailsModel;->change:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/appx/core/model/ShareDetailsModel;->companyName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/appx/core/model/ShareDetailsModel;->currentValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/appx/core/model/ShareDetailsModel;->dayHigh:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/appx/core/model/ShareDetailsModel;->dayLow:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/appx/core/model/ShareDetailsModel;->buy:Lcom/appx/core/model/Buy;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/appx/core/model/ShareDetailsModel;->faceValue:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/appx/core/model/ShareDetailsModel;->group:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/appx/core/model/ShareDetailsModel;->industry:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFreeFloat:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/appx/core/model/ShareDetailsModel;->marketCapFull:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->pChange:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->previousClose:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->previousOpen:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->scripCode:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->securityID:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->sell:Lcom/appx/core/model/Sell;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedQuantity:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->totalTradedValue:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->updatedOn:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/appx/core/model/ShareDetailsModel;->weightedAvgPrice:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, ", weekHigh="

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    const-string v15, ", weekLow="

    .line 74
    .line 75
    move-object/from16 v26, v13

    .line 76
    .line 77
    const-string v13, "ShareDetailsModel(WeekAvgQuantity="

    .line 78
    .line 79
    invoke-static {v13, v1, v0, v2, v15}, Lx2/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", change="

    .line 84
    .line 85
    const-string v2, ", companyName="

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", currentValue="

    .line 91
    .line 92
    const-string v2, ", dayHigh="

    .line 93
    .line 94
    invoke-static {v0, v5, v1, v6, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", dayLow="

    .line 98
    .line 99
    const-string v2, ", buy="

    .line 100
    .line 101
    invoke-static {v0, v7, v1, v8, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", faceValue="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", group="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", industry="

    .line 121
    .line 122
    const-string v2, ", marketCapFreeFloat="

    .line 123
    .line 124
    invoke-static {v0, v11, v1, v12, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", marketCapFull="

    .line 128
    .line 129
    const-string v2, ", pChange="

    .line 130
    .line 131
    move-object/from16 v3, v26

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v14, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", previousClose="

    .line 137
    .line 138
    const-string v2, ", previousOpen="

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    move-object/from16 v4, v17

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", scripCode="

    .line 148
    .line 149
    const-string v2, ", securityID="

    .line 150
    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    move-object/from16 v4, v19

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v20

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", sell="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", totalTradedQuantity="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", totalTradedValue="

    .line 179
    .line 180
    const-string v2, ", updatedOn="

    .line 181
    .line 182
    move-object/from16 v3, v22

    .line 183
    .line 184
    move-object/from16 v4, v23

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v1, ", weightedAvgPrice="

    .line 190
    .line 191
    const-string v2, ")"

    .line 192
    .line 193
    move-object/from16 v3, v24

    .line 194
    .line 195
    move-object/from16 v4, v25

    .line 196
    .line 197
    invoke-static {v0, v3, v1, v4, v2}, Le5/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
