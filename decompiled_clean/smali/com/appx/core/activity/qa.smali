.class public final synthetic Lcom/appx/core/activity/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestSeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestSeriesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/qa;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/qa;->b:Lcom/appx/core/activity/TestSeriesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/qa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/qa;->b:Lcom/appx/core/activity/TestSeriesActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestSeriesActivity;->v(Lcom/appx/core/activity/TestSeriesActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/qa;->b:Lcom/appx/core/activity/TestSeriesActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestSeriesActivity;->y(Lcom/appx/core/activity/TestSeriesActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/qa;->b:Lcom/appx/core/activity/TestSeriesActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestSeriesActivity;->x(Lcom/appx/core/activity/TestSeriesActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
