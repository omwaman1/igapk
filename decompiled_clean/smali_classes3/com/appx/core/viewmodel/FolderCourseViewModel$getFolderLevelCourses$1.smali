.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->getFolderLevelCourses(Lb8/x0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $helper:La8/f;

.field final synthetic $listener:Lb8/x0;

.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(Lb8/x0;Ljava/lang/String;La8/f;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$parentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$helper:La8/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 12
    .line 13
    invoke-interface {p1}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 19
    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/FolderLevelCourseResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 14
    .line 15
    invoke-interface {v0}, Lb8/t;->dismissPleaseWaitDialog()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lwr/l0;->a:Lvq/d0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvq/d0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$parentId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "-1"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$helper:La8/f;

    .line 37
    .line 38
    const-string v0, "FOLDER_LEVEL_COURSE_LIST_API_VERSION"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, La8/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "FIREBASE_UNPAID_FOLDER_COURSES"

    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/google/gson/Gson;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getData()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "FOLDER_LEVEL_COURSES"

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getData()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p2, v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->access$cacheSlugsAndSubscribe(Lcom/appx/core/viewmodel/FolderCourseViewModel;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, La8/f1;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseViewModel;->getAppContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0}, La8/f1;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getData()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, La8/f1;->j(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 140
    .line 141
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lcom/appx/core/model/FolderLevelCourseResponseModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/FolderLevelCourseResponseModel;->getData()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$parentId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p2, p1, v0}, Lb8/x0;->setFolderLevelCourses(Ljava/util/List;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$getFolderLevelCourses$1;->$listener:Lb8/x0;

    .line 159
    .line 160
    iget p2, p2, Lvq/d0;->d:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
