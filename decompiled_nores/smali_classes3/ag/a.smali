.class public final synthetic Lag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag/a;->a:I

    iput-object p1, p0, Lag/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lag/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadVideoFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/NewDownloadVideoFragment;->t(Lcom/appx/core/fragment/NewDownloadVideoFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lag/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appx/core/fragment/NewDownloadPdfFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/NewDownloadPdfFragment;->q(Lcom/appx/core/fragment/NewDownloadPdfFragment;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lag/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
