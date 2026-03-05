.class public final synthetic Lcom/appx/core/adapter/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/bk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltq/g0;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lcom/appx/core/adapter/bk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/bk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly0/b;->a:Lp0/p2;

    .line 7
    .line 8
    sget-object v0, Ly0/a;->a:Ly0/a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v3, Lrq/h;->e:Lrq/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lrq/f;

    .line 15
    .line 16
    const-string v2, "kotlin.Unit"

    .line 17
    .line 18
    invoke-static {v2}, Lcq/m;->P(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lrq/h;->b:Lrq/h;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v6, Lrq/a;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lrq/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrq/g;

    .line 38
    .line 39
    iget-object v4, v6, Lrq/a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v0}, Lgp/l;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v1 .. v6}, Lrq/g;-><init>(Ljava/lang/String;Lbh/a;ILjava/util/List;Lrq/a;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Blank serial names are prohibited"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    new-instance v0, Ltq/b;

    .line 70
    .line 71
    sget-object v1, Ltq/y;->a:Ltq/y;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ltq/b;-><init>(Lpq/a;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    const-string v0, "Unexpected call to default provider"

    .line 78
    .line 79
    invoke-static {v0}, Lp0/r;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 83
    .line 84
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_4
    sget-object v0, Lm2/c0;->d:Lw2/o;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    const/4 v0, 0x0

    .line 100
    :try_start_0
    const-class v1, Lg6/i;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v2, Lg6/f;

    .line 109
    .line 110
    new-instance v3, Lsk/c;

    .line 111
    .line 112
    invoke-direct {v3, v1}, Lsk/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lg6/f;-><init>(Ljava/lang/ClassLoader;Lsk/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, v0

    .line 120
    :goto_0
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lg6/f;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v3, Lsk/c;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lsk/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lf6/f;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    if-lt v1, v4, :cond_3

    .line 140
    .line 141
    new-instance v1, Li6/f;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Li6/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lsk/c;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v4, 0x6

    .line 149
    if-lt v1, v4, :cond_4

    .line 150
    .line 151
    new-instance v1, Li6/e;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Li6/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lsk/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v4, 0x2

    .line 158
    if-lt v1, v4, :cond_5

    .line 159
    .line 160
    new-instance v1, Li6/d;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Li6/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lsk/c;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v4, 0x1

    .line 167
    if-ne v1, v4, :cond_6

    .line 168
    .line 169
    new-instance v1, Li6/c;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Li6/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lsk/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v1, Li6/a;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    :cond_7
    :goto_2
    return-object v0

    .line 182
    :pswitch_6
    invoke-static {}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->a()Lfp/y;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->u()Landroidx/fragment/app/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->t()Landroidx/fragment/app/c0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->r()Landroidx/fragment/app/c0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->q()Landroidx/fragment/app/c0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_b
    invoke-static {}, Lcom/appx/core/fragment/NewCombinedStudyFragment;->s()Landroidx/fragment/app/c0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_c
    new-instance v0, Lcom/appx/core/adapter/iq;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d
    new-instance v0, Lcom/appx/core/adapter/eq;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_e
    new-instance v0, Lcom/appx/core/adapter/vn;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_f
    new-instance v0, Lcom/appx/core/adapter/tn;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_10
    new-instance v0, Lcom/appx/core/adapter/fn;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_11
    new-instance v0, Lcom/appx/core/adapter/ek;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
