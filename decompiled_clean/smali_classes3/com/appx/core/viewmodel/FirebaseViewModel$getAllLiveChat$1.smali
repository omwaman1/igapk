.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$getAllLiveChat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FirebaseViewModel;->getAllLiveChat(Lb8/q0;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lb8/q0;


# direct methods
.method public constructor <init>(Lb8/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getAllLiveChat$1;->$listener:Lb8/q0;

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

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 5

    .line 1
    const-string v0, "dataSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lhj/r;

    .line 30
    .line 31
    iget-object v3, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lui/b;

    .line 34
    .line 35
    iget-object v3, v3, Lui/b;->b:Lui/d;

    .line 36
    .line 37
    iget-object v4, v2, Lhj/r;->a:Lhj/c;

    .line 38
    .line 39
    iget-object v4, v4, Lhj/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lhj/r;->b:Lhj/t;

    .line 45
    .line 46
    invoke-static {v2}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lhj/n;->a:Lhj/t;

    .line 51
    .line 52
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v3, Lcom/appx/core/model/LiveChatModel;

    .line 57
    .line 58
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/appx/core/model/LiveChatModel;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getAllLiveChat$1;->$listener:Lb8/q0;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lb8/q0;->setLiveChat(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
