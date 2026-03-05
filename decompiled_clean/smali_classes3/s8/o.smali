.class public final Ls8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lm8/e;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lm8/e;

    .line 12
    .line 13
    iput-object p1, p0, Ls8/o;->a:Lm8/e;

    .line 14
    .line 15
    invoke-static {v0, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Ls8/o;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, v1}, Li9/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ls8/o;->c:Lcom/bumptech/glide/load/data/e;

    .line 26
    .line 27
    return-void
.end method
