.class public final Landroidx/compose/material3/q1;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:I

.field public final synthetic b:Lx/c;

.field public final synthetic c:Z

.field public final synthetic d:Lx/n0;


# direct methods
.method public constructor <init>(Lx/c;ZLx/n0;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/q1;->b:Lx/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/q1;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/q1;->d:Lx/n0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/material3/q1;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/q1;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/q1;->d:Lx/n0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/q1;->b:Lx/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/material3/q1;-><init>(Lx/c;ZLx/n0;Ljp/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q1;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/q1;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/material3/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/q1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/compose/material3/q1;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Landroidx/compose/material3/q1;->a:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/q1;->b:Lx/c;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/material3/q1;->d:Lx/n0;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p0}, Lx/c;->b(Lx/c;Ljava/lang/Comparable;Lx/h;Llp/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 54
    .line 55
    return-object p1
.end method
