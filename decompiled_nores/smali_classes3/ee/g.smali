.class public final Lee/g;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lee/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;
    .locals 7

    iget v0, p0, Lee/g;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    :sswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 57
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/internal/v;

    .line 58
    new-instance v0, Lqe/c;

    invoke-direct/range {v0 .. v6}, Lqe/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 59
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth-api-phone/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    :sswitch_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 61
    move-object v4, p4

    check-cast v4, Lfe/c;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbe;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzbe;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lfe/c;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/g;
    .locals 9

    iget v0, p0, Lee/g;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/common/api/a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Ljava/lang/Object;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_1
    check-cast p4, Lrf/p;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzab;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/wallet/zzab;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;IIZ)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {p4}, Lx2/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 4
    throw p1

    .line 5
    :pswitch_3
    check-cast p4, Lof/a;

    .line 6
    new-instance v0, Lpf/a;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p4, p3, Lcom/google/android/gms/common/internal/i;->g:Ljava/lang/Integer;

    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v4, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 13
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 15
    invoke-virtual {v4, p4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 17
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 18
    invoke-virtual {v4, p4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 19
    invoke-virtual {v4, p4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 20
    invoke-virtual {v4, p4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lpf/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Landroid/os/Bundle;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0

    .line 22
    :pswitch_4
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 23
    new-instance v0, Lmj/c;

    const/16 v3, 0x83

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/q;)V

    return-object v0

    .line 25
    :pswitch_5
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/common/internal/i;)V

    return-object v0

    .line 27
    :pswitch_6
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    .line 30
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v4, Lu/e;

    .line 32
    invoke-direct {v4, v1}, Lu/o0;-><init>(I)V

    .line 33
    new-instance p3, Lu/e;

    .line 34
    invoke-direct {p3, v1}, Lu/o0;-><init>(I)V

    .line 35
    sget-object p4, Loe/e;->c:Ljava/lang/Object;

    .line 36
    sget-object p4, Lof/b;->a:Lee/g;

    new-instance p4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object p4, Lof/b;->b:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p3, p4}, Lu/o0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p3, p4}, Lu/o0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lof/a;

    :goto_0
    move-object v7, p3

    goto :goto_1

    .line 44
    :cond_1
    sget-object p3, Lof/a;->a:Lof/a;

    goto :goto_0

    .line 45
    :goto_1
    new-instance v2, Lcom/google/android/gms/common/internal/i;

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/util/Set;Lu/e;Ljava/lang/String;Ljava/lang/String;Lof/a;)V

    .line 47
    const-string v5, "activity_recognition"

    move-object v1, p1

    move-object v3, p5

    move-object v4, p6

    move-object v6, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/common/internal/i;)V

    return-object v0

    .line 48
    :pswitch_7
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    new-instance v0, Lle/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lle/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0

    .line 50
    :pswitch_8
    move-object v4, p4

    check-cast v4, Lfe/d;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lfe/d;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0

    .line 52
    :pswitch_9
    check-cast p4, Lcom/google/android/gms/common/api/d;

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/auth/zzam;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzam;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/i;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lee/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/f;->getImpliedScopes(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
