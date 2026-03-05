.class public final Lf1/d;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final a:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf1/d;->a:Lf1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/q;->k()Lj2/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lj2/u;->y:Lj2/x;

    .line 8
    .line 9
    iget-object p1, p1, Lj2/m;->a:Lu/f0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lu/f0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
