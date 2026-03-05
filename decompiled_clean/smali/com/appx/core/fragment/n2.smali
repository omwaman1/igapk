.class public final synthetic Lcom/appx/core/fragment/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/fragment/n2;->a:I

    iput-object p2, p0, Lcom/appx/core/fragment/n2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/fragment/n2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/appx/core/fragment/QuizTestTitleFragment;->s(Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/n2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/appx/core/fragment/NewTestTitleFragment;->x(Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/n2;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->G(Landroidx/fragment/app/FragmentActivity;)Lfp/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
