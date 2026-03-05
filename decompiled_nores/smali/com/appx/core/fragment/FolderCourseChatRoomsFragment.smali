.class public final Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/t0;
.implements Lcom/appx/core/adapter/m6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/r8;

.field private chatRoomAdapter:Lcom/appx/core/adapter/p6;

.field private chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

.field private courseId:Ljava/lang/String;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

.field private isFolder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->courseId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newInstance(Z)Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->isFolder:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0d0229

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0a01b0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p2, Lu7/r8;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lu7/r8;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->binding:Lu7/r8;

    .line 34
    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p3, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "chatRoomViewModel"

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->isFolder:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->init(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->folderCourseViewModel:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "courseid"

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "getString(...)"

    .line 77
    .line 78
    invoke-static {p1, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->courseId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Lcom/appx/core/adapter/p6;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/appx/core/adapter/p6;-><init>(Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomAdapter:Lcom/appx/core/adapter/p6;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->binding:Lu7/r8;

    .line 91
    .line 92
    const-string v1, "binding"

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Lu7/r8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/appx/core/activity/i;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->binding:Lu7/r8;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p1, Lu7/r8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomAdapter:Lcom/appx/core/adapter/p6;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p2, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->courseId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p0, p2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getChatRooms(Lb8/t0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_1
    const-string p1, "chatRoomAdapter"

    .line 129
    .line 130
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_3
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public roomOnClick(Lcom/appx/core/model/FolderCourseChatRoomModel;)V
    .locals 2

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->setChatRoom(Lcom/appx/core/model/FolderCourseChatRoomModel;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Lcom/appx/core/activity/FolderCourseChatActivity;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "isFolder"

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->isFolder:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "chatRoomViewModel"

    .line 44
    .line 45
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public setChatRooms(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appx/core/model/FolderCourseChatRoomModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcs/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomViewModel:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getSelectedCourseModel()Lcom/appx/core/model/CourseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    new-instance v2, Le8/g;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/appx/core/fragment/CustomFragment;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-string v4, "context"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v3, v4}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v3, p1

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "General"

    .line 77
    .line 78
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v4, v5}, Lgp/n;->w(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const-string v6, "-"

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v7, "getRoom_id(...)"

    .line 128
    .line 129
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "toLowerCase(...)"

    .line 139
    .line 140
    invoke-static {v5, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, " "

    .line 144
    .line 145
    invoke-static {v5, v7, v6}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseSlug()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "getCourseSlug(...)"

    .line 158
    .line 159
    invoke-static {v0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, La8/r0;

    .line 163
    .line 164
    invoke-direct {v4}, La8/r0;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "getType(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/google/gson/Gson;

    .line 177
    .line 178
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v2, Le8/g;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    const-string v8, "COURSE_GROUP_CHAT"

    .line 186
    .line 187
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v5, v9, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v11, "com.ignite247-"

    .line 232
    .line 233
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v4, v0, v8}, Lcom/appx/core/activity/i;->y(Ljava/util/List;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8, v5}, Le8/g;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string p1, "chatRoomViewModel"

    .line 270
    .line 271
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/appx/core/fragment/FolderCourseChatRoomsFragment;->chatRoomAdapter:Lcom/appx/core/adapter/p6;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    iget-object v0, v0, Lcom/appx/core/adapter/p6;->e:Landroidx/recyclerview/widget/g;

    .line 280
    .line 281
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Lbc/m;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    const-string p1, "chatRoomAdapter"

    .line 286
    .line 287
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
