.class public final synthetic Lcom/appx/core/adapter/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/jn;

.field public final synthetic c:Lcom/appx/core/model/TestSeriesModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/jn;Lcom/appx/core/adapter/in;Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/appx/core/adapter/hn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/hn;->b:Lcom/appx/core/adapter/jn;

    iput-object p3, p0, Lcom/appx/core/adapter/hn;->c:Lcom/appx/core/model/TestSeriesModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/jn;Lcom/appx/core/model/TestSeriesModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/hn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/hn;->b:Lcom/appx/core/adapter/jn;

    iput-object p2, p0, Lcom/appx/core/adapter/hn;->c:Lcom/appx/core/model/TestSeriesModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/hn;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/hn;->b:Lcom/appx/core/adapter/jn;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/jn;->e:Lcom/appx/core/activity/SearchActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "TEST_PASS_FLOW_ON"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/appx/core/adapter/jn;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "SEARCH"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/adapter/hn;->c:Lcom/appx/core/model/TestSeriesModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->isPaid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v1, v3

    .line 57
    invoke-interface {v0, v1}, Lb8/r3;->setMyTest(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/appx/core/utils/c0;->y1()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v3, v1, :cond_0

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v2}, Lcom/appx/core/model/TestSeriesModel;->setPaid(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lb8/r3;->setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcs/a;->b()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lb8/r3;->moveToTestTitleFragment()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/hn;->b:Lcom/appx/core/adapter/jn;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/appx/core/adapter/hn;->c:Lcom/appx/core/model/TestSeriesModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/model/TestSeriesModel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
