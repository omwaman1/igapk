.class public final Lz/a0;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lh5/b;

.field public b:Lz/c1;

.field public c:Ltp/s;

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh5/b;

.field public g:I


# direct methods
.method public constructor <init>(Lh5/b;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a0;->f:Lh5/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lz/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/a0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/a0;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lz/a0;->f:Lh5/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lh5/b;->b(Lh5/b;Lz/c1;Lz/z;FFLlp/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
