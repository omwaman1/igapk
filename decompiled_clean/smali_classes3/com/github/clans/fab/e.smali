.class public final Lcom/github/clans/fab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/clans/fab/FloatingActionButton;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/FloatingActionButton;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/github/clans/fab/e;->a:I

    iput-object p1, p0, Lcom/github/clans/fab/e;->d:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/e;->b:Lcom/github/clans/fab/FloatingActionButton;

    iput-boolean p3, p0, Lcom/github/clans/fab/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/clans/fab/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/clans/fab/e;->d:Lcom/github/clans/fab/FloatingActionMenu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$100(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/github/clans/fab/e;->c:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/clans/fab/e;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionButton;->hide(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v0, 0x7f0a03ac

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->isHandleVisibilityChanges()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/Label;->hide(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/github/clans/fab/e;->d:Lcom/github/clans/fab/FloatingActionMenu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->isOpened()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$100(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/FloatingActionButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/github/clans/fab/e;->c:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/github/clans/fab/e;->b:Lcom/github/clans/fab/FloatingActionButton;

    .line 65
    .line 66
    if-eq v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/github/clans/fab/FloatingActionButton;->show(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    const v0, 0x7f0a03ac

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/github/clans/fab/Label;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/github/clans/fab/Label;->isHandleVisibilityChanges()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/github/clans/fab/Label;->show(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
