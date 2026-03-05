.class public final Lkm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/x;

.field public b:Lja/d;

.field public c:Lcom/rd/PageIndicatorView;


# virtual methods
.method public final a(Lnm/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkm/b;->a:Lo9/x;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le8/g;

    .line 6
    .line 7
    iput-object p1, v0, Le8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lkm/b;->c:Lcom/rd/PageIndicatorView;

    .line 10
    .line 11
    invoke-interface {p1}, Lkm/a;->onIndicatorUpdated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
