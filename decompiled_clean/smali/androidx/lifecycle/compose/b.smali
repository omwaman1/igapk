.class public final synthetic Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lfp/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfp/c;III)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/lifecycle/compose/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/b;->d:Lfp/c;

    iput p4, p0, Landroidx/lifecycle/compose/b;->e:I

    iput p5, p0, Landroidx/lifecycle/compose/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lfp/c;

    move-object v3, v0

    check-cast v3, Lsp/a;

    move-object v6, p1

    check-cast v6, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;IILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lfp/c;

    move-object v3, v0

    check-cast v3, Lsp/c;

    move-object v6, p1

    check-cast v6, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/b;->d:Lfp/c;

    move-object v3, v0

    check-cast v3, Lsp/c;

    move-object v6, p1

    check-cast v6, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Landroidx/lifecycle/compose/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/b;->c:Landroidx/lifecycle/LifecycleOwner;

    iget v4, p0, Landroidx/lifecycle/compose/b;->e:I

    iget v5, p0, Landroidx/lifecycle/compose/b;->f:I

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
