.class public final synthetic Lcom/appx/core/adapter/wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/zp;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/zp;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/wp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/wp;->b:Lcom/appx/core/adapter/zp;

    iput-object p2, p0, Lcom/appx/core/adapter/wp;->c:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/zp;Lv6/n;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/appx/core/adapter/wp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/wp;->b:Lcom/appx/core/adapter/zp;

    iput-object p3, p0, Lcom/appx/core/adapter/wp;->c:Lcom/appx/core/model/CourseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/wp;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/wp;->b:Lcom/appx/core/adapter/zp;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/zp;->e:Lcom/appx/core/fragment/VideoCourseHomeFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/wp;->c:Lcom/appx/core/model/CourseModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getId(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getCourseName(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "getCourseThumbnail(...)"

    .line 35
    .line 36
    invoke-static {v6, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/appx/core/adapter/zp;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v8, Lcom/appx/core/model/DynamicLinkModel;

    .line 44
    .line 45
    sget-object v9, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 46
    .line 47
    invoke-direct {v8, v2, v4, v9, v6}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v8}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, v4}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/appx/core/model/DynamicLinkModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v0, p1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/wp;->c:Lcom/appx/core/model/CourseModel;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appx/core/adapter/wp;->b:Lcom/appx/core/adapter/zp;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/appx/core/adapter/zp;->d:Lcom/appx/core/fragment/VideoCourseHomeFragment;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/xp;->onClick(Lcom/appx/core/model/CourseModel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
