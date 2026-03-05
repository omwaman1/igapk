.class public final Lcom/appx/core/adapter/o6;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 2
    .line 3
    check-cast p2, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 2
    .line 3
    check-cast p2, Lcom/appx/core/model/FolderCourseChatRoomModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/appx/core/model/FolderCourseChatRoomModel;->getRoom_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
