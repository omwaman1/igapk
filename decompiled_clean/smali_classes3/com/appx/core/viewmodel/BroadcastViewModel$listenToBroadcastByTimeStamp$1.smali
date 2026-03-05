.class public final Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcastByTimeStamp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/BroadcastViewModel;->listenToBroadcastByTimeStamp(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/BroadcastViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcastByTimeStamp$1;->this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;

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

.method public onChildAdded(Lui/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/appx/core/model/AdminUserChatModel;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/appx/core/model/AdminUserChatModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$listenToBroadcastByTimeStamp$1;->this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/appx/core/viewmodel/BroadcastViewModel;->access$getFireBaseDatabaseManager$p(Lcom/appx/core/viewmodel/BroadcastViewModel;)Ly7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/appx/core/viewmodel/CustomViewModel;->getLoginManager()Lcom/appx/core/utils/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1, p2}, Ly7/c;->c(Lcom/appx/core/model/AdminUserChatModel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onChildChanged(Lui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "snapshot"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildMoved(Lui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "snapshot"

    invoke-static {p1, p2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildRemoved(Lui/b;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcs/a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
