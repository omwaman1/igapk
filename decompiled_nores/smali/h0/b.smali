.class public final Lh0/b;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lh0/c;

.field public final synthetic c:Lc2/g1;

.field public final synthetic d:Lb5/m;

.field public final synthetic e:Lar/k;


# direct methods
.method public constructor <init>(Lh0/c;Lc2/g1;Lb5/m;Lar/k;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b;->b:Lh0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b;->c:Lc2/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/b;->d:Lb5/m;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/b;->e:Lar/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 6

    .line 1
    new-instance v0, Lh0/b;

    .line 2
    .line 3
    iget-object v3, p0, Lh0/b;->d:Lb5/m;

    .line 4
    .line 5
    iget-object v4, p0, Lh0/b;->e:Lar/k;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/b;->b:Lh0/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/b;->c:Lc2/g1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lh0/b;-><init>(Lh0/c;Lc2/g1;Lb5/m;Lar/k;Ljp/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh0/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh0/b;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/b;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfq/a0;

    .line 9
    .line 10
    new-instance v0, Lcom/appx/core/activity/h1;

    .line 11
    .line 12
    iget-object v3, p0, Lh0/b;->d:Lb5/m;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    iget-object v1, p0, Lh0/b;->b:Lh0/c;

    .line 16
    .line 17
    iget-object v2, p0, Lh0/b;->c:Lc2/g1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v4, v0, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 25
    .line 26
    .line 27
    new-instance v0, La3/o;

    .line 28
    .line 29
    iget-object v3, p0, Lh0/b;->e:Lar/k;

    .line 30
    .line 31
    const/16 v5, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v4, v5}, La3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v0, v2}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
