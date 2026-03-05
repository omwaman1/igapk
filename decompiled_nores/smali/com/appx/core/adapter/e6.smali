.class public final synthetic Lcom/appx/core/adapter/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/l6;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/l6;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/e6;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    iput-object p2, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/l6;Ljava/lang/Object;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/adapter/e6;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    iput-object p3, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/e6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getId(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getCourseName(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getCourseThumbnail(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/l6;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewDemo(Lcom/appx/core/model/CourseModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "getId(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "getCourseName(...)"

    .line 95
    .line 96
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "getCourseThumbnail(...)"

    .line 104
    .line 105
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v0}, Lcom/appx/core/adapter/l6;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewDemo(Lcom/appx/core/model/CourseModel;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, Lcom/appx/core/adapter/e6;->c:Lcom/appx/core/model/CourseModel;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/appx/core/adapter/e6;->b:Lcom/appx/core/adapter/l6;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/appx/core/adapter/l6;->d:Lcom/appx/core/adapter/k6;

    .line 137
    .line 138
    invoke-interface {v0, p1}, Lcom/appx/core/adapter/k6;->viewCourse(Lcom/appx/core/model/CourseModel;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
