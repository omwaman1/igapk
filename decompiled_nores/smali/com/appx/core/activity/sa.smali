.class public final synthetic Lcom/appx/core/activity/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/core/adapter/wn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/TestSeriesSubjectActivity;

.field public final synthetic c:Lcom/appx/core/model/TestSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/sa;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/sa;->b:Lcom/appx/core/activity/TestSeriesSubjectActivity;

    iput-object p2, p0, Lcom/appx/core/activity/sa;->c:Lcom/appx/core/model/TestSeriesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectedPlan(Lcom/appx/core/model/CourseSubscriptionModel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/sa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/sa;->b:Lcom/appx/core/activity/TestSeriesSubjectActivity;

    iget-object v1, p0, Lcom/appx/core/activity/sa;->c:Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->w(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/sa;->b:Lcom/appx/core/activity/TestSeriesSubjectActivity;

    iget-object v1, p0, Lcom/appx/core/activity/sa;->c:Lcom/appx/core/model/TestSeriesModel;

    invoke-static {v0, v1, p1}, Lcom/appx/core/activity/TestSeriesSubjectActivity;->y(Lcom/appx/core/activity/TestSeriesSubjectActivity;Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/model/CourseSubscriptionModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
