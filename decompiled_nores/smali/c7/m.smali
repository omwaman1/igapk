.class public abstract Lc7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/heic"

    .line 2
    .line 3
    const-string v1, "image/heif"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/webp"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2}, Lgp/z;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lgp/l;->g0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lc7/m;->a:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method
