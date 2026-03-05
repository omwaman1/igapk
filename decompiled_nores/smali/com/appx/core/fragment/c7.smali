.class public final Lcom/appx/core/fragment/c7;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/QuizVerticalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/QuizVerticalFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/c7;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/c7;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/c7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/c7;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/c7;->b:Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
