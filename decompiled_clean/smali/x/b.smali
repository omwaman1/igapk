.class public final Lx/b;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lx/c;

.field public final synthetic b:Lx2/g;


# direct methods
.method public constructor <init>(Lx/c;Lx2/g;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b;->a:Lx/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/b;->b:Lx2/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    new-instance v0, Lx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b;->a:Lx/c;

    .line 4
    .line 5
    iget-object v2, p0, Lx/b;->b:Lx2/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx/b;-><init>(Lx/c;Lx2/g;Ljp/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljp/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/b;->create(Ljp/d;)Ljp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/b;

    .line 8
    .line 9
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/b;->a:Lx/c;

    .line 7
    .line 8
    iget-object v0, p1, Lx/c;->c:Lx/i;

    .line 9
    .line 10
    iget-object v1, v0, Lx/i;->c:Lx/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/n;->d()V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, v0, Lx/i;->d:J

    .line 18
    .line 19
    iget-object v1, p1, Lx/c;->d:Lp0/d1;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/b;->b:Lx2/g;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lx/c;->a(Lx/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lx/i;->b:Lp0/d1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lx/c;->e:Lp0/d1;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lp0/d1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 43
    .line 44
    return-object p1
.end method
