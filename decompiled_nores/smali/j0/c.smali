.class public final Lj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k0;


# static fields
.field public static final a:Lj0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/c;->a:Lj0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lx2/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lx2/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lj0/b;->a:Lj0/b;

    .line 10
    .line 11
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0, p4}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
