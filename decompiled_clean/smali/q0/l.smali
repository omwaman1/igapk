.class public final Lq0/l;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lal/f;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/l;->d:Lq0/l;

    .line 10
    .line 11
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
    move-result-object p2

    .line 6
    check-cast p2, Lsp/c;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3}, Lap/c;->c(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp0/s;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
