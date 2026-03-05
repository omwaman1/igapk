.class public final Lbr/c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbr/c;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    :try_start_0
    sget-object v0, Lph/i;->b:Lph/i;

    .line 35
    .line 36
    const-string v1, "AES/CTR/NOPADDING"

    .line 37
    .line 38
    iget-object v0, v0, Lph/i;->a:Lph/h;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_4
    :try_start_1
    sget-object v0, Lph/i;->b:Lph/i;

    .line 55
    .line 56
    const-string v1, "AES/ECB/NOPADDING"

    .line 57
    .line 58
    iget-object v0, v0, Lph/i;->a:Lph/h;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_5
    :try_start_2
    sget-object v0, Lph/i;->b:Lph/i;

    .line 75
    .line 76
    const-string v1, "AES/CTR/NoPadding"

    .line 77
    .line 78
    iget-object v0, v0, Lph/i;->a:Lph/h;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_6
    const-string v0, "UTF8"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_7
    const-string v0, "UTF8"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_8
    :try_start_3
    sget-object v0, Lph/i;->b:Lph/i;

    .line 133
    .line 134
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 135
    .line 136
    iget-object v0, v0, Lph/i;->a:Lph/h;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :pswitch_9
    :try_start_4
    sget-object v0, Lph/i;->b:Lph/i;

    .line 153
    .line 154
    const-string v1, "AES/GCM/NoPadding"

    .line 155
    .line 156
    iget-object v0, v0, Lph/i;->a:Lph/h;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lph/h;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_4
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_a
    new-instance v0, Ld2/n1;

    .line 173
    .line 174
    invoke-direct {v0}, Ld2/n1;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b
    new-instance v0, Ld2/r0;

    .line 179
    .line 180
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {v2}, Lbq/m;->d(Landroid/os/Looper;)Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Ld2/r0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Ld2/r0;->j:Ld2/t0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljp/a;->plus(Ljp/i;)Ljp/i;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v1, "no Looper on this thread"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 218
    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lxq/b;->e:Ljava/util/TimeZone;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
