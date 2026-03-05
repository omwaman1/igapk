.class public final Lcom/google/android/gms/internal/auth-api/zbaf;
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
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaf;->zba:Lcom/google/android/gms/common/api/h;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbac;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaf;->zbb:Lcom/google/android/gms/common/api/a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaf;->zbc:Lcom/google/android/gms/common/api/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhe/q;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaf;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaf;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhe/q;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaf;->zbc:Lcom/google/android/gms/common/api/i;

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

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbaf;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v2, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v1}, Lcom/google/common/reflect/v;->h([BLandroid/os/Parcelable$Creator;)Lpe/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lhe/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->a:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->f:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbaf;->zbd:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p1

    .line 33
    :goto_0
    const-string v8, "Consent PendingIntent cannot be null"

    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "auth_code"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v8, "Invalid tokenType"

    .line 45
    .line 46
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v0

    .line 54
    const-string v8, "serviceId cannot be null or empty"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_1
    const-string v8, "scopes cannot be null"

    .line 65
    .line 66
    invoke-static {v1, v8}, Lcom/google/android/gms/common/internal/j0;->b(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v0, v0, [Loe/d;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbar;->zbg:Loe/d;

    .line 81
    .line 82
    aput-object v3, v0, p1

    .line 83
    .line 84
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean p1, v2, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 94
    .line 95
    const/16 p1, 0x5ff

    .line 96
    .line 97
    iput p1, v2, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final savePassword(Lhe/k;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lhe/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhe/k;->a:Lhe/n;

    .line 5
    .line 6
    iget p1, p1, Lhe/k;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaf;->zbd:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lhe/k;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p1}, Lhe/k;-><init>(Lhe/n;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y;->a()Lcom/google/android/gms/common/api/internal/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Loe/d;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/auth-api/zbar;->zbe:Loe/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbab;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbaf;Lhe/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/x;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v3, p1, Lcom/google/android/gms/common/api/internal/x;->b:Z

    .line 37
    .line 38
    const/16 v0, 0x600

    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/gms/common/api/internal/x;->a:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->g()Lcom/google/android/gms/common/api/internal/s0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/k;->doRead(Lcom/google/android/gms/common/api/internal/y;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
