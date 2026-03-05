.class public final Lg0/v;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Lf0/v;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lf0/v;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/v;->a:Lf0/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lg0/v;->b:J

    .line 4
    .line 5
    iput p4, p0, Lg0/v;->c:I

    .line 6
    .line 7
    iput p5, p0, Lg0/v;->d:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lsp/c;

    .line 14
    .line 15
    iget v0, p0, Lg0/v;->c:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, Lg0/v;->b:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lx2/b;->f(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lg0/v;->d:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, Lx2/b;->e(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lg0/v;->a:Lf0/v;

    .line 32
    .line 33
    iget-object v0, v0, Lf0/v;->b:La2/d1;

    .line 34
    .line 35
    sget-object v1, Lgp/u;->a:Lgp/u;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1, p3}, La2/m0;->h(IILjava/util/Map;Lsp/c;)La2/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
