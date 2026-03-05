.class public final synthetic Lcom/appx/core/adapter/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CourseModel;

.field public final synthetic c:Lcom/appx/core/adapter/u6;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/u6;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    iput-object p2, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/u6;Ld3/g;Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/appx/core/adapter/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    iput-object p3, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/u6;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/q6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/q6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getId(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getCourseName(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "getCourseThumbnail(...)"

    .line 31
    .line 32
    invoke-static {p1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/appx/core/adapter/u6;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/appx/core/adapter/u6;->k:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/appx/core/model/DynamicLinkModel;

    .line 44
    .line 45
    sget-object v4, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v4, p1}, Lcom/appx/core/model/DynamicLinkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/AppLinkType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2}, Lb8/i0;->generateDynamicLink(Lcom/appx/core/model/DynamicLinkModel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3, v1}, Lb8/i0;->shareWithoutLink(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/appx/core/adapter/u6;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "0"

    .line 69
    .line 70
    invoke-static {v1, v2}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/t6;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/t6;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/q6;->b:Lcom/appx/core/model/CourseModel;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/appx/core/adapter/q6;->c:Lcom/appx/core/adapter/u6;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/appx/core/adapter/u6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/t6;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
