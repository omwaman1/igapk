.class public final Lwk/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/v;


# static fields
.field public static final e:Lwk/x;

.field public static final f:Lg4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/i;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Loc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk/b0;->e:Lwk/x;

    .line 7
    .line 8
    sget-object v0, Lwk/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Loa/d;

    .line 11
    .line 12
    sget-object v2, Lwk/w;->a:Lwk/w;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Loa/d;-><init>(Lsp/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr9/d;->j(Ljava/lang/String;Loa/d;)Lg4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwk/b0;->f:Lg4/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/i;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwk/b0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lwk/b0;->b:Ljp/i;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwk/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lwk/b0;->e:Lwk/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwk/x;->a:[Laq/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lwk/b0;->f:Lg4/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lg4/b;->a(Ljava/lang/Object;Laq/d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Le4/d;

    .line 37
    .line 38
    invoke-interface {p1}, Le4/d;->getData()Liq/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lwk/z;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Llp/i;-><init>(ILjp/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lv6/b;

    .line 50
    .line 51
    const/16 v4, 0x19

    .line 52
    .line 53
    invoke-direct {v3, v4, p1, v0}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Loc/b0;

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-direct {p1, v0, v3, p0}, Loc/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lwk/b0;->d:Loc/b0;

    .line 64
    .line 65
    invoke-static {p2}, Lfq/d0;->c(Ljp/i;)Lkq/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lb7/i;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, p0, v2, v0}, Lb7/i;-><init>(Ljava/lang/Object;Ljp/d;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, p2, v1}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 76
    .line 77
    .line 78
    return-void
.end method
