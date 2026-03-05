.class public final Ld0/l0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:[La2/s0;

.field public final synthetic b:Ld0/m0;

.field public final synthetic c:I

.field public final synthetic d:[I


# direct methods
.method public constructor <init>([La2/s0;Ld0/m0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l0;->a:[La2/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/l0;->b:Ld0/m0;

    .line 4
    .line 5
    iput p3, p0, Ld0/l0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ld0/l0;->d:[I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La2/r0;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/l0;->a:[La2/s0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, La2/s0;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Ld0/l0;->b:Ld0/m0;

    .line 22
    .line 23
    iget-object v7, v7, Ld0/m0;->b:Ld1/d;

    .line 24
    .line 25
    iget v8, v5, La2/s0;->b:I

    .line 26
    .line 27
    iget v9, p0, Ld0/l0;->c:I

    .line 28
    .line 29
    sub-int/2addr v9, v8

    .line 30
    invoke-virtual {v7, v2, v9}, Ld1/d;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, p0, Ld0/l0;->d:[I

    .line 35
    .line 36
    aget v4, v8, v4

    .line 37
    .line 38
    invoke-static {p1, v5, v4, v7}, La2/r0;->g(La2/r0;La2/s0;II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 46
    .line 47
    return-object p1
.end method
