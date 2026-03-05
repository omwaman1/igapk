.class public final Lx/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lu/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lx/f0;->a:I

    .line 7
    .line 8
    sget-object v0, Lu/k;->a:Lu/v;

    .line 9
    .line 10
    new-instance v0, Lu/v;

    .line 11
    .line 12
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/f0;->b:Lu/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Lx/e0;
    .locals 2

    .line 1
    new-instance v0, Lx/e0;

    .line 2
    .line 3
    sget-object v1, Lx/v;->b:Lwk/l;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lx/e0;-><init>(Ljava/lang/Float;Lx/u;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx/f0;->b:Lu/v;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lu/v;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
