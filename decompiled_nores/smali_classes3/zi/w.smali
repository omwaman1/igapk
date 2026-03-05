.class public final Lzi/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/h;

.field public final synthetic c:Lx/t0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/t0;Ljava/util/HashMap;Lzi/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzi/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/w;->c:Lx/t0;

    iput-object p2, p0, Lzi/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzi/w;->b:Lzi/h;

    return-void
.end method

.method public constructor <init>(Lx/t0;Lzi/h;Lhj/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzi/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/w;->c:Lx/t0;

    iput-object p2, p0, Lzi/w;->b:Lzi/h;

    iput-object p3, p0, Lzi/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzi/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzi/w;->b:Lzi/h;

    .line 4
    .line 5
    iget-object v2, p0, Lzi/w;->c:Lx/t0;

    .line 6
    .line 7
    iget-object v3, p0, Lzi/w;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v3}, Lzi/b;->p(Ljava/util/AbstractMap;)Lzi/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lng/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcj/m;->a:[C

    .line 26
    .line 27
    new-instance v3, Laj/c;

    .line 28
    .line 29
    sget-object v4, Laj/e;->e:Laj/e;

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Laj/c;-><init>(Laj/e;Lzi/h;Lzi/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v2, Lx/t0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lng/e;

    .line 42
    .line 43
    invoke-static {v1}, Lej/h;->a(Lzi/h;)Lej/h;

    .line 44
    .line 45
    .line 46
    check-cast v3, Lhj/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcj/m;->a:[C

    .line 52
    .line 53
    new-instance v0, Laj/f;

    .line 54
    .line 55
    sget-object v4, Laj/e;->e:Laj/e;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v3}, Laj/f;-><init>(Laj/e;Lzi/h;Lhj/t;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lx/t0;->a(Lx/t0;Laj/d;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
