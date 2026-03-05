.class public final synthetic Lcom/appx/core/adapter/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/fg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/fg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/cg;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/cg;->b:Lcom/appx/core/adapter/fg;

    iput p2, p0, Lcom/appx/core/adapter/cg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/cg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/cg;->b:Lcom/appx/core/adapter/fg;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/fg;->d:Lcom/appx/core/activity/PostsSectionActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/appx/core/adapter/cg;->c:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/dg;->reply(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/cg;->b:Lcom/appx/core/adapter/fg;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/appx/core/adapter/fg;->d:Lcom/appx/core/activity/PostsSectionActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/appx/core/adapter/fg;->e:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lcom/appx/core/adapter/cg;->c:I

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/dg;->reply(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
