.class public final Lf0/i0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# static fields
.field public static final a:Lf0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/i0;->a:Lf0/i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/d;

    .line 2
    .line 3
    check-cast p2, Lf0/j0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lf0/j0;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method
