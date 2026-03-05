.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/facebook/share/widget/LikeView;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/c;->b:Lcom/facebook/share/widget/LikeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lna/r;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpa/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpa/c;->b:Lcom/facebook/share/widget/LikeView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "Cannot use LikeView. The device may not be supported."

    .line 13
    .line 14
    invoke-direct {p2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->access$1100(Lcom/facebook/share/widget/LikeView;Lna/r;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$700(Lcom/facebook/share/widget/LikeView;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$800(Lcom/facebook/share/widget/LikeView;)Lpa/e;

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->access$1202(Lcom/facebook/share/widget/LikeView;Lpa/c;)Lpa/c;

    .line 30
    .line 31
    .line 32
    return-void
.end method
