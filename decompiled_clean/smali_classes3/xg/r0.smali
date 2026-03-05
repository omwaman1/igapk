.class public abstract Lxg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf/v3;

.field public static final b:Lmf/v3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    const-class v1, Lxg/s0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxg/q;->x(Ljava/lang/Class;Ljava/lang/String;)Lmf/v3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxg/r0;->a:Lmf/v3;

    .line 10
    .line 11
    const-string v0, "size"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxg/q;->x(Ljava/lang/Class;Ljava/lang/String;)Lmf/v3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxg/r0;->b:Lmf/v3;

    .line 18
    .line 19
    return-void
.end method
