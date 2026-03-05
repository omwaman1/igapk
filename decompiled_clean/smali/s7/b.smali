.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lk1/j0;

.field public final synthetic c:Lsp/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld1/m;Lk1/j0;Lsp/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7/b;->a:Ld1/m;

    iput-object p2, p0, Ls7/b;->b:Lk1/j0;

    iput-object p3, p0, Ls7/b;->c:Lsp/a;

    iput-boolean p4, p0, Ls7/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp0/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Ls7/b;->a:Ld1/m;

    .line 17
    .line 18
    iget-object v1, p0, Ls7/b;->b:Lk1/j0;

    .line 19
    .line 20
    iget-object v2, p0, Ls7/b;->c:Lsp/a;

    .line 21
    .line 22
    iget-boolean v3, p0, Ls7/b;->d:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->a(Ld1/m;Lk1/j0;Lsp/a;ZLp0/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 28
    .line 29
    return-object p1
.end method
