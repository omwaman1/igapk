.class public final Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/BroadcastViewModel;->fetchBroadcastMessagesByTopics(Lb8/k;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $broadcastMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/BroadcastModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lb8/k;

.field final synthetic this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appx/core/viewmodel/BroadcastViewModel;",
            "Lb8/k;",
            "Ljava/util/List<",
            "Lcom/appx/core/model/BroadcastModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->$listener:Lb8/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->$broadcastMessages:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    invoke-static {}, Lcs/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 4

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->c()Lqo/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lqo/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Iterator;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lhj/r;

    .line 25
    .line 26
    iget-object v2, p1, Lqo/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lui/b;

    .line 29
    .line 30
    iget-object v2, v2, Lui/b;->b:Lui/d;

    .line 31
    .line 32
    iget-object v3, v1, Lhj/r;->a:Lhj/c;

    .line 33
    .line 34
    iget-object v3, v3, Lhj/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lhj/r;->b:Lhj/t;

    .line 40
    .line 41
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 46
    .line 47
    invoke-interface {v1}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/appx/core/model/BroadcastModel;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/appx/core/model/BroadcastModel;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->$broadcastMessages:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->this$0:Lcom/appx/core/viewmodel/BroadcastViewModel;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->$listener:Lb8/k;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/appx/core/viewmodel/BroadcastViewModel$fetchBroadcastMessagesByTopics$1;->$broadcastMessages:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/appx/core/viewmodel/BroadcastViewModel;->access$filterMessagesByTopics(Lcom/appx/core/viewmodel/BroadcastViewModel;Lb8/k;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
