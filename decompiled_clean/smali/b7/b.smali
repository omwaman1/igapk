.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/k0;


# static fields
.field public static final a:Lb7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/b;->a:Lb7/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc2/o0;Ljava/util/List;J)La2/l0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lx2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lx2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, La1/i;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p4, v0}, La1/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgp/u;->a:Lgp/u;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0, p4}, Lc2/o0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
