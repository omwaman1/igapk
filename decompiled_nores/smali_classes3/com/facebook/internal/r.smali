.class public abstract Lcom/facebook/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/r;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/internal/t;->c(Lcom/facebook/internal/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(Lcom/facebook/internal/q;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/internal/q;->c:Lcom/facebook/internal/q;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/internal/q;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "FBSDKFeature"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v3, "9.1.0"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/facebook/internal/q;->a:I

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0xff

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v0, v0, -0x100

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/internal/q;->a(I)Lcom/facebook/internal/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const v3, 0xff00

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v0

    .line 72
    if-lez v3, :cond_4

    .line 73
    .line 74
    const/high16 v3, -0x10000

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    invoke-static {v0}, Lcom/facebook/internal/q;->a(I)Lcom/facebook/internal/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/high16 v3, 0xff0000

    .line 83
    .line 84
    and-int/2addr v3, v0

    .line 85
    if-lez v3, :cond_5

    .line 86
    .line 87
    const/high16 v3, -0x1000000

    .line 88
    .line 89
    and-int/2addr v0, v3

    .line 90
    invoke-static {v0}, Lcom/facebook/internal/q;->a(I)Lcom/facebook/internal/q;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v1}, Lcom/facebook/internal/q;->a(I)Lcom/facebook/internal/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    if-ne v0, p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    move v1, v2

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/internal/q;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lo9/j;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v0, v1}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {v0}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/q;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    :pswitch_2
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    move v0, v1

    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/q;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lo9/j;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p0, v3, v0}, Lcom/facebook/internal/t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    :goto_2
    return v2

    .line 163
    :cond_7
    :goto_3
    return v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
