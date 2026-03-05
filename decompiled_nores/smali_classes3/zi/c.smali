.class public abstract Lzi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/c;

.field public static final b:Lhj/c;

.field public static final c:Lhj/c;

.field public static final d:Lhj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 2
    .line 3
    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzi/c;->a:Lhj/c;

    .line 8
    .line 9
    const-string v0, "serverTimeOffset"

    .line 10
    .line 11
    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzi/c;->b:Lhj/c;

    .line 16
    .line 17
    const-string v0, "authenticated"

    .line 18
    .line 19
    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzi/c;->c:Lhj/c;

    .line 24
    .line 25
    const-string v0, "connected"

    .line 26
    .line 27
    invoke-static {v0}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzi/c;->d:Lhj/c;

    .line 32
    .line 33
    return-void
.end method
