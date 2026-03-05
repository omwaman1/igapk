.class public final synthetic Ls7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lx0/e;


# direct methods
.method public synthetic constructor <init>(ZZLx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls7/c;->a:Z

    iput-boolean p2, p0, Ls7/c;->b:Z

    iput-object p3, p0, Ls7/c;->c:Lx0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp0/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Ls7/c;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Ls7/c;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Ls7/c;->c:Lx0/e;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Ls7/d;->a(ZZLx0/e;Lp0/k;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 24
    .line 25
    return-object p1
.end method
