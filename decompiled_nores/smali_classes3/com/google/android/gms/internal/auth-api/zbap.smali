.class public final Lcom/google/android/gms/internal/auth-api/zbap;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbap;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbak;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbap;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhe/r;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe/r;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbap;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbas;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Lhe/f;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lhe/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lhe/f;->b:Lhe/b;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lhe/f;->a:Lhe/e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p1, Lhe/f;->f:Lhe/d;

    .line 15
    .line 16
    invoke-static {v6}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p1, Lhe/f;->g:Lhe/c;

    .line 20
    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p1, Lhe/f;->d:Z

    .line 25
    .line 26
    iget v5, p1, Lhe/f;->e:I

    .line 27
    .line 28
    iget-boolean v8, p1, Lhe/f;->h:Z

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lhe/f;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lhe/f;-><init>(Lhe/e;Lhe/b;Ljava/lang/String;ZILhe/d;Lhe/c;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Loe/d;

    .line 42
    .line 43
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 44
    .line 45
    const-wide/16 v3, 0x8

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Loe/d;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    iput-object v2, p1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lhe/f;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v3, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 66
    .line 67
    const/16 v0, 0x611

    .line 68
    .line 69
    iput v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getPhoneNumberHintIntent(Lhe/h;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Loe/d;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbh:Loe/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lhe/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x675

    .line 26
    .line 27
    iput p1, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Lhe/m;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lhe/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lhe/m;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getSignInIntent(Lhe/i;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lhe/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p1, Lhe/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lhe/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p1, Lhe/i;->e:Z

    .line 14
    .line 15
    iget v1, p1, Lhe/i;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lhe/i;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lhe/i;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Loe/d;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbar;->zbf:Loe/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lhe/i;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x613

    .line 46
    .line 47
    iput v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/n;->a:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Loe/d;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Loe/d;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 61
    .line 62
    const/16 v1, 0x612

    .line 63
    .line 64
    iput v1, v0, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k;->doWrite(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/common/api/n;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

.method public final synthetic zba(Lhe/h;Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbao;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbao;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbv;->zbd(Lcom/google/android/gms/internal/auth-api/zbo;Lhe/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbap;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbv;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbap;->zbd:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbv;->zbf(Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
