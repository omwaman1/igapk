.class public final synthetic Lcom/appx/core/adapter/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/h3;

.field public final synthetic c:Lcom/appx/core/model/CourseTestSeriesDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/h3;Lcom/appx/core/model/CourseTestSeriesDataModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/e3;->b:Lcom/appx/core/adapter/h3;

    iput-object p2, p0, Lcom/appx/core/adapter/e3;->c:Lcom/appx/core/model/CourseTestSeriesDataModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/h3;Lu7/c7;Lcom/appx/core/model/CourseTestSeriesDataModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/appx/core/adapter/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/e3;->b:Lcom/appx/core/adapter/h3;

    iput-object p3, p0, Lcom/appx/core/adapter/e3;->c:Lcom/appx/core/model/CourseTestSeriesDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/e3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/e3;->c:Lcom/appx/core/model/CourseTestSeriesDataModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/appx/core/model/CourseTestSeriesDataModel;->getLogo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/appx/core/adapter/e3;->b:Lcom/appx/core/adapter/h3;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/appx/core/adapter/h3;->d:Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/appx/core/adapter/h3;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 29
    .line 30
    sget-object v4, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/e3;->c:Lcom/appx/core/model/CourseTestSeriesDataModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/adapter/e3;->b:Lcom/appx/core/adapter/h3;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appx/core/adapter/h3;->e:Lcom/appx/core/fragment/CourseTestSeriesFragment;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/f3;->adapterOnClick(Lcom/appx/core/model/CourseTestSeriesDataModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
