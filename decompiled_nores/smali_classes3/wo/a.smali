.class public abstract Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/p0;

.field public static final b:Lmf/y;

.field public static final c:Lmf/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/p0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwo/a;->a:Lcom/facebook/internal/p0;

    .line 9
    .line 10
    new-instance v0, Lmf/y;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmf/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwo/a;->b:Lmf/y;

    .line 18
    .line 19
    new-instance v0, Lmf/z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwo/a;->c:Lmf/z;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
