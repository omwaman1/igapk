.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$getLiveDoubts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FirebaseViewModel;->getLiveDoubts(Lb8/z;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $listener:Lb8/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb8/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLiveDoubts$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLiveDoubts$1;->$listener:Lb8/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    move-result-object v2

    .line 40
    iget-object v1, v1, Lhj/r;->b:Lhj/t;

    .line 41
    .line 42
    invoke-static {v1}, Lhj/n;->f(Lhj/t;)Lhj/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Lui/d;->N()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLiveDoubts$1;->$key:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/appx/core/viewmodel/FirebaseViewModel$getLiveDoubts$1;->$listener:Lb8/z;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lhj/n;->a:Lhj/t;

    .line 63
    .line 64
    invoke-interface {v1}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Lcom/appx/core/model/FirebaseLiveDoubtModel;

    .line 69
    .line 70
    invoke-static {v2, v1}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/appx/core/model/FirebaseLiveDoubtModel;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcs/a;->a()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v4, v1}, Lb8/z;->onLiveDoubtChange(Lcom/appx/core/model/FirebaseLiveDoubtModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
