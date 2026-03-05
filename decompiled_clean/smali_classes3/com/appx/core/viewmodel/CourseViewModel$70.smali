.class Lcom/appx/core/viewmodel/CourseViewModel$70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->requestDemoVerification(Lb8/w;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/CourseViewModel;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$courseDetailListener:Lb8/w;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;Landroid/app/Activity;Lb8/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$courseDetailListener:Lb8/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p1, v0}, Lcom/appx/core/adapter/f;->v(Ljava/lang/Throwable;Landroid/app/Application;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/StatusResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    iget v0, p1, Lvq/d0;->d:I

    .line 4
    .line 5
    invoke-static {}, Lcs/a;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/appx/core/model/StatusResponseModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lcom/appx/core/model/StatusResponseModel;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CourseViewModel;->fetchDemoCourses()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$activity:Landroid/app/Activity;

    .line 45
    .line 46
    instance-of v2, p2, Lcom/appx/core/activity/CourseActivity;

    .line 47
    .line 48
    const v4, 0x7f0a0564

    .line 49
    .line 50
    .line 51
    const-string v5, "MyCourseFragment"

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    check-cast p2, Lcom/appx/core/activity/CourseActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p2}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4, v1, v5}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v2, p2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const v2, 0x7f0a05da

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$activity:Landroid/app/Activity;

    .line 94
    .line 95
    const v2, 0x7f0a0438

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$activity:Landroid/app/Activity;

    .line 106
    .line 107
    check-cast p2, Lcom/appx/core/activity/SliderCourseActivity;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p2}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v2, v1, v5}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    instance-of v2, p2, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    check-cast p2, Lcom/appx/core/activity/ExampurStyleCourseActivity;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/a1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p2}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lcom/appx/core/fragment/MyCourseFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v2, v5}, Landroidx/fragment/app/r1;->f(ILandroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 162
    .line 163
    const v3, 0x7f1402e3

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, p2, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    const/16 p1, 0xc8

    .line 176
    .line 177
    if-ne v0, p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$courseDetailListener:Lb8/w;

    .line 180
    .line 181
    invoke-interface {p1}, Lb8/w;->hideOTPDialog()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 186
    .line 187
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$70;->val$courseDetailListener:Lb8/w;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
