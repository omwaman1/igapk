.class public abstract Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loe/d;

.field public static final b:Loe/d;

.field public static final c:Loe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loe/d;

    .line 2
    .line 3
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laf/a;->a:Loe/d;

    .line 11
    .line 12
    new-instance v0, Loe/d;

    .line 13
    .line 14
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laf/a;->b:Loe/d;

    .line 20
    .line 21
    new-instance v0, Loe/d;

    .line 22
    .line 23
    const-string v1, "privileged_api_list_credentials"

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laf/a;->c:Loe/d;

    .line 31
    .line 32
    return-void
.end method
