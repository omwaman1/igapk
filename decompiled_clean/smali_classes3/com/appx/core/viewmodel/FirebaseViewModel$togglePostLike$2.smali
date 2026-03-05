.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$togglePostLike$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FirebaseViewModel;->togglePostLike(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doTransaction(Lui/i;)Lui/o;
    .locals 6

    .line 1
    const-string v0, "currentData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lui/i;->a:Lmf/x1;

    .line 7
    .line 8
    iget-object v1, p1, Lui/i;->b:Lzi/h;

    .line 9
    .line 10
    iget-object v2, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lhj/t;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v3, v2}, Ldj/b;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :goto_0
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lui/i;->a(Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lui/o;

    .line 50
    .line 51
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhj/t;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, v1, v0}, Lui/o;-><init>(ZLhj/t;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public onComplete(Lui/c;ZLui/b;)V
    .locals 0

    .line 1
    return-void
.end method
