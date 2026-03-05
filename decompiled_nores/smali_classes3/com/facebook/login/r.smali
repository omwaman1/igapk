.class public final Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/facebook/login/y;

.field public b:I

.field public c:Lcom/facebook/login/LoginFragment;

.field public d:Lv6/j;

.field public e:Lja/d;

.field public f:Z

.field public g:Lcom/facebook/login/p;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lcom/facebook/login/s;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/g;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-static {p3, v0, v1, p2}, Le5/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/r;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1400f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1400f5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/login/r;->f:Z

    .line 54
    .line 55
    return v1
.end method

.method public final c(Lcom/facebook/login/q;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/y;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, Lcom/facebook/login/y;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/login/q;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appx/core/adapter/f;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lcom/facebook/login/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lcom/facebook/login/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, Lcom/facebook/login/q;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lcom/facebook/login/r;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p1, Lcom/facebook/login/q;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iput v2, v1, Lcom/facebook/login/r;->b:I

    .line 46
    .line 47
    iput-object v0, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v1, Lcom/facebook/login/r;->k:I

    .line 53
    .line 54
    iput v0, v1, Lcom/facebook/login/r;->l:I

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/login/r;->d:Lv6/j;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lv6/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/login/LoginFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->access$000(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/q;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d(Lcom/facebook/login/q;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lcom/facebook/login/q;->b:Lo9/a;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lo9/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo9/c;->l()Lo9/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lo9/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo9/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lo9/a;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, Lo9/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/login/q;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/p;ILo9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 49
    .line 50
    const-string v0, "User logged in as different Facebook user."

    .line 51
    .line 52
    invoke-static {p1, v0, v6, v6}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 61
    .line 62
    const-string v1, "Caught exception"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1, v6}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string v0, "Can\'t validate without a token"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/login/y;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/login/r;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lcom/facebook/login/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->j:Lcom/facebook/login/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lga/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/facebook/login/s;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/facebook/login/s;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/login/r;->c:Lcom/facebook/login/LoginFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/facebook/login/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/login/r;->j:Lcom/facebook/login/s;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/r;->j:Lcom/facebook/login/s;

    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/r;->g()Lcom/facebook/login/s;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/r;->g()Lcom/facebook/login/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lga/a;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "2_result"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p2, "5_error_message"

    .line 47
    .line 48
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 55
    .line 56
    const-string p2, "4_error_code"

    .line 57
    .line 58
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p5, :cond_4

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    new-instance p2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "6_extras"

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string p2, "3_method"

    .line 84
    .line 85
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/facebook/login/s;->a:Lk8/c;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    invoke-static {p1, v0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/login/r;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/y;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lcom/facebook/login/y;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "skipped"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget v2, v1, Lcom/facebook/login/r;->b:I

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    if-ge v2, v0, :cond_6

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lcom/facebook/login/r;->b:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/login/r;->e()Lcom/facebook/login/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    instance-of v0, v2, Lcom/facebook/login/e0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/facebook/login/r;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no_internet_permission"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v4}, Lcom/facebook/login/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/login/y;->i(Lcom/facebook/login/p;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v4, v1, Lcom/facebook/login/r;->k:I

    .line 77
    .line 78
    const-string v0, "3_method"

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/login/r;->g()Lcom/facebook/login/s;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/login/y;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lga/a;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :try_start_0
    invoke-static {v4}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/facebook/login/s;->a:Lk8/c;

    .line 114
    .line 115
    const-string v2, "fb_mobile_login_method_start"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0, v3}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iput v5, v1, Lcom/facebook/login/r;->l:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/r;->g()Lcom/facebook/login/s;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v6, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/facebook/login/p;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/login/y;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, Lga/a;->a:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :try_start_1
    invoke-static {v6}, Lcom/facebook/login/s;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/facebook/login/s;->a:Lk8/c;

    .line 160
    .line 161
    const-string v7, "fb_mobile_login_method_not_tried"

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Lk8/c;->q(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0, v4}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    const-string v0, "not_tried"

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/login/y;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/login/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :goto_3
    if-lez v5, :cond_1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object v0, v1, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    const-string v2, "Login attempt failed."

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v2, v3, v3}, Lcom/facebook/login/q;->a(Lcom/facebook/login/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/login/r;->c(Lcom/facebook/login/q;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_4
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->a:[Lcom/facebook/login/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/login/r;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/r;->g:Lcom/facebook/login/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/login/r;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/facebook/internal/c1;->F(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/login/r;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/facebook/internal/c1;->F(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
