.class public final La3/m;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/m;->a:I

    iput-object p1, p0, La3/m;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/m;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lc2/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOnCommitAffectingUpdate$cp()Lsp/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lsp/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v1, v1, Lc2/q1;->a:Lb1/x;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, Lb1/x;->c(Ljava/lang/Object;Lsp/c;Lsp/a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, La3/m;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lc2/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lc2/g0;->w()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
