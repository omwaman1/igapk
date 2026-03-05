.class Lcom/appx/core/viewmodel/CourseViewModel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/CourseViewModel;->fetchAllCourses(Lb8/x;)V
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

.field final synthetic val$courseListListener:Lb8/x;

.field final synthetic val$helper:La8/f;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/CourseViewModel;La8/f;Lb8/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$helper:La8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$courseListListener:Lb8/x;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$courseListListener:Lb8/x;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lb8/x;->setLayoutForNoConnection()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$courseListListener:Lb8/x;

    .line 15
    .line 16
    invoke-interface {p1}, Lb8/x;->hideDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 26
    .line 27
    const v0, 0x7f1405f0

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v0, p1, v1}, Lcom/appx/core/adapter/f;->t(Lcom/appx/core/viewmodel/CourseViewModel;ILandroid/app/Application;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/CourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/CourseResponseModel;",
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
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x12c

    .line 14
    .line 15
    if-ge v0, p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$helper:La8/f;

    .line 18
    .line 19
    const-string v0, "NORMAL_COURSE_LIST_API_VERSION"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lcom/appx/core/model/CourseResponseModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcs/a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 40
    .line 41
    check-cast p2, Lcom/appx/core/model/CourseResponseModel;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->i(Lcom/appx/core/viewmodel/CourseViewModel;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La8/u;->I1()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Le8/g;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v0, v1}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "FIREBASE_ALL_COURSES"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Le8/g;->V(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/google/gson/Gson;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "ALL_COURSE_LIST"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/appx/core/viewmodel/CourseViewModel;->e(Lcom/appx/core/viewmodel/CourseViewModel;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$courseListListener:Lb8/x;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lb8/x;->setCourses(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/appx/core/viewmodel/CourseViewModel;->allCourses:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, La8/f1;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/appx/core/model/CourseResponseModel;->getData()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, La8/f1;->j(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->this$0:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/appx/core/viewmodel/CourseViewModel$5;->val$courseListListener:Lb8/x;

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleErrorAuth(Lb8/t;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
