.class public final synthetic Lcom/appx/core/adapter/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/xa;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/xa;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ta;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    iput-object p2, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/xa;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/ta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ta;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/wa;->paymentOptions(Lcom/appx/core/model/CourseModel;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/wa;->viewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/wa;->viewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/appx/core/adapter/xa;->g:Z

    .line 41
    .line 42
    iget-object p1, p1, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/wa;->viewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/wa;->viewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/ta;->b:Lcom/appx/core/adapter/xa;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/appx/core/adapter/xa;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "1"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/appx/core/adapter/ta;->c:Lcom/appx/core/model/CourseModel;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v1, v0}, Lcom/appx/core/adapter/wa;->viewCourse(Lcom/appx/core/model/CourseModel;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p1, v1}, Lcom/appx/core/adapter/wa;->paymentOptions(Lcom/appx/core/model/CourseModel;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
