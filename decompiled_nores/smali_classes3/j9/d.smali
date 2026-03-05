.class public abstract Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/j;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj9/d;->a:Lcom/facebook/internal/j;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILj9/a;)Lo9/x;
    .locals 3

    .line 1
    new-instance v0, Lu3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu3/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lo9/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lj9/d;->a:Lcom/facebook/internal/j;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0, p1, v2}, Lo9/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
