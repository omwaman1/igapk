.class public final Ld0/g0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:La2/s0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILa2/s0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld0/g0;->a:La2/s0;

    .line 2
    .line 3
    iput p1, p0, Ld0/g0;->b:I

    .line 4
    .line 5
    iput p2, p0, Ld0/g0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La2/r0;

    .line 2
    .line 3
    iget v0, p0, Ld0/g0;->b:I

    .line 4
    .line 5
    iget v1, p0, Ld0/g0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Ld0/g0;->a:La2/s0;

    .line 8
    .line 9
    invoke-static {p1, v2, v0, v1}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object p1
.end method
