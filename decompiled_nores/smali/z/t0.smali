.class public final Lz/t0;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLjp/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz/t0;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 3

    .line 1
    new-instance v0, Lz/t0;

    .line 2
    .line 3
    iget-wide v1, p0, Lz/t0;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lz/t0;-><init>(JLjp/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/t0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/a1;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/t0;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/t0;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/t0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz/a1;

    .line 9
    .line 10
    iget-object p1, p1, Lz/a1;->a:Lz/c1;

    .line 11
    .line 12
    iget-object v0, p1, Lz/c1;->j:Lz/k0;

    .line 13
    .line 14
    iget-wide v1, p0, Lz/t0;->b:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 18
    .line 19
    .line 20
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 21
    .line 22
    return-object p1
.end method
