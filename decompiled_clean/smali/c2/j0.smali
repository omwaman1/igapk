.class public abstract Lc2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lw9/e;->a()Lx2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc2/j0;->a:Lx2/e;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lc2/g0;)Lc2/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/g0;->G:Lc2/o1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/appx/core/adapter/f;->o(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
