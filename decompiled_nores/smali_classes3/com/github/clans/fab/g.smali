.class public final Lcom/github/clans/fab/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/github/clans/fab/g;->a:I

    iput-object p1, p0, Lcom/github/clans/fab/g;->c:Lcom/github/clans/fab/FloatingActionMenu;

    iput-boolean p2, p0, Lcom/github/clans/fab/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/clans/fab/g;->c:Lcom/github/clans/fab/FloatingActionMenu;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/github/clans/fab/g;->b:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$600(Lcom/github/clans/fab/FloatingActionMenu;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lcom/github/clans/fab/g;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/clans/fab/g;->c:Lcom/github/clans/fab/FloatingActionMenu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$400(Lcom/github/clans/fab/FloatingActionMenu;)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$502(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
