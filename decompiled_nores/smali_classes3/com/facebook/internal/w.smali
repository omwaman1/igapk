.class public final Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/m;


# direct methods
.method public constructor <init>(Lp9/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/w;->b:Lp9/m;

    return-void
.end method

.method public constructor <init>(Lp9/m;Lcom/facebook/internal/u;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/facebook/internal/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/w;->b:Lp9/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/internal/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Lp9/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmf/z;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/q;->g:Lcom/facebook/internal/q;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmf/a0;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmf/a0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/internal/q;->f:Lcom/facebook/internal/q;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmf/b0;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmf/b0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/facebook/internal/q;->h:Lcom/facebook/internal/q;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lmf/c0;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lmf/c0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/facebook/internal/q;->l:Lcom/facebook/internal/q;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/p;Lcom/facebook/internal/q;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Lp9/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
