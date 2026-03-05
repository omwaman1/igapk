.class public final Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToAdminMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->listenToAdminMessage(Lb8/s0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lb8/s0;


# direct methods
.method public constructor <init>(Lb8/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToAdminMessage$1;->$listener:Lb8/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 2

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "only_admin_can_message"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lui/b;->a(Ljava/lang/String;)Lui/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$listenToAdminMessage$1;->$listener:Lb8/s0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, p1}, Lb8/s0;->onlyAdminCanMessage(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
