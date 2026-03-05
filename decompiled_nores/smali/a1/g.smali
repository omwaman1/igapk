.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La1/g;->a:I

    iput-object p1, p0, La1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, La1/g;->c:Ljava/lang/Object;

    iput-object p3, p0, La1/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/storage/StorageReference;

    .line 9
    .line 10
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/appx/core/viewmodel/UserProfileViewModel;

    .line 13
    .line 14
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/UserProfileViewModel;->c(Lcom/google/firebase/storage/StorageReference;Lcom/appx/core/viewmodel/UserProfileViewModel;Landroid/app/ProgressDialog;Lcom/google/firebase/storage/UploadTask$TaskSnapshot;)Lfp/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 28
    .line 29
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lb8/m3;

    .line 36
    .line 37
    check-cast p1, Lui/b;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->h(Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/util/ArrayList;Lb8/m3;Lui/b;)Lfp/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 47
    .line 48
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lb8/d3;

    .line 55
    .line 56
    check-cast p1, Lui/b;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1}, Lcom/appx/core/viewmodel/FirebaseViewModel;->l(Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/util/ArrayList;Lb8/d3;Lui/b;)Lfp/y;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 70
    .line 71
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lsp/c;

    .line 74
    .line 75
    check-cast p1, Lp0/g0;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_3
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .line 86
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 89
    .line 90
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lsp/c;

    .line 93
    .line 94
    check-cast p1, Lp0/g0;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 104
    .line 105
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 108
    .line 109
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp0/u0;

    .line 112
    .line 113
    check-cast p1, Lp0/g0;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lp0/u0;Lp0/g0;)Lp0/f0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lsp/c;

    .line 123
    .line 124
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ltp/v;

    .line 127
    .line 128
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroidx/lifecycle/MediatorLiveData;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/Transformations;->a(Lsp/c;Ltp/v;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lfp/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_6
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 140
    .line 141
    iget-object v1, p0, La1/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p0, La1/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/Button;

    .line 148
    .line 149
    check-cast p1, Lcom/appx/core/model/Survey;

    .line 150
    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const-string v3, "videoId"

    .line 154
    .line 155
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La1/i;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-direct {v4, v5}, La1/i;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->Companion:Lcom/appx/core/fragment/x7;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;

    .line 170
    .line 171
    invoke-direct {v5}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v7, "survey"

    .line 180
    .line 181
    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->setOnSubmitListener(Lsp/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;->setRelatedSurveyButton(Landroid/widget/Button;)V

    .line 194
    .line 195
    .line 196
    sput-object v5, Lcom/bumptech/glide/e;->a:Lcom/appx/core/fragment/SurveyBottomSheetDialogFragment;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "SurveySheet"

    .line 203
    .line 204
    invoke-virtual {v5, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/a1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "No active survey found."

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_7
    iget-object v0, p0, La1/g;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, La1/k;

    .line 224
    .line 225
    iget-object v1, p0, La1/g;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La1/q;

    .line 228
    .line 229
    check-cast p1, Lp0/g0;

    .line 230
    .line 231
    iget-object p1, v0, La1/k;->b:Lu/f0;

    .line 232
    .line 233
    iget-object v2, p0, La1/g;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lu/f0;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_1

    .line 240
    .line 241
    iget-object v3, v0, La1/k;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2, v1}, Lu/f0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, La1/j;

    .line 250
    .line 251
    invoke-direct {p1, v0, v2, v1}, La1/j;-><init>(La1/k;Ljava/lang/Object;La1/q;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "Key "

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " was used multiple times "

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
