.class public abstract Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/g;

.field public static final b:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lee/g;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lee/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lof/b;->a:Lee/g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "profile"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 24
    .line 25
    const-string v4, "email"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 31
    .line 32
    const-string v3, "SignIn.API"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lof/b;->b:Lcom/google/android/gms/common/api/i;

    .line 38
    .line 39
    return-void
.end method
