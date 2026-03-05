.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$listenToLiveChatSwitcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lb8/q;


# direct methods
.method public constructor <init>(Lb8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$listenToLiveChatSwitcher$1;->$listener:Lb8/q;

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
    const-string v0, "databaseError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 3

    .line 1
    const-string v0, "dataSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$listenToLiveChatSwitcher$1;->$listener:Lb8/q;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lb8/q;->checkLiveChatSwitcher(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcs/a;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$listenToLiveChatSwitcher$1;->$listener:Lb8/q;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lb8/q;->checkLiveChatSwitcher(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
