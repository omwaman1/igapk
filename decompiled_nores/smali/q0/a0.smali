.class public final Lq0/a0;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lal/f;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/a0;->d:Lq0/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lap/c;Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lap/c;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lsp/a;

    .line 7
    .line 8
    iget-object p2, p4, Lv6/n;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lr0/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
