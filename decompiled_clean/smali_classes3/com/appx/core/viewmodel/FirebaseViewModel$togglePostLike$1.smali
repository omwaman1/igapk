.class public final Lcom/appx/core/viewmodel/FirebaseViewModel$togglePostLike$1;
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
    .locals 7

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
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v5, v3

    .line 40
    :goto_0
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x1

    .line 45
    .line 46
    sub-long/2addr v5, v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-virtual {p1, v2}, Lui/i;->a(Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lui/o;

    .line 61
    .line 62
    iget-object v0, v0, Lmf/x1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lhj/t;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lhj/t;->v(Lzi/h;)Lhj/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v1, v0}, Lui/o;-><init>(ZLhj/t;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public onComplete(Lui/c;ZLui/b;)V
    .locals 0

    .line 1
    return-void
.end method
