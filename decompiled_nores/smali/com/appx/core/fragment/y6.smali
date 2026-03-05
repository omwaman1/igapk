.class public final synthetic Lcom/appx/core/fragment/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/QuizVerticalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/y6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/y6;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/y6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/y6;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->r(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/y6;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->u(Lcom/appx/core/fragment/QuizVerticalFragment;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
