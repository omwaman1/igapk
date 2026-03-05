.class public abstract Lrf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Loe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loe/d;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loe/d;

    .line 11
    .line 12
    const-string v4, "wallet_biometric_auth_keys"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Loe/d;

    .line 18
    .line 19
    const-string v5, "wallet_payment_dynamic_update"

    .line 20
    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    invoke-direct {v4, v5, v6, v7}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Loe/d;

    .line 27
    .line 28
    const-string v8, "wallet_1p_initialize_buyflow"

    .line 29
    .line 30
    invoke-direct {v5, v8, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Loe/d;

    .line 34
    .line 35
    const-string v9, "wallet_warm_up_ui_process"

    .line 36
    .line 37
    invoke-direct {v8, v9, v2, v3}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Loe/d;

    .line 41
    .line 42
    const-string v3, "wallet_get_setup_wizard_intent"

    .line 43
    .line 44
    invoke-direct {v2, v3, v6, v7}, Loe/d;-><init>(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    new-array v3, v3, [Loe/d;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v0, v3, v6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v5, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v8, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    sput-object v3, Lrf/w;->a:[Loe/d;

    .line 69
    .line 70
    return-void
.end method
