.class public final Lan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv6/k;

.field public b:Lle/i;

.field public c:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;


# virtual methods
.method public final a(Ldn/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/b;->a:Lv6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le8/g;

    .line 6
    .line 7
    iput-object p1, v0, Le8/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lan/b;->c:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 10
    .line 11
    invoke-interface {p1}, Lan/a;->onIndicatorUpdated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
