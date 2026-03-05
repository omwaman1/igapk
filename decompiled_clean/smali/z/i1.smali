.class public final Lz/i1;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lz/k1;

.field public b:Lfp/c;

.field public c:Lsp/a;

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz/k1;

.field public g:I


# direct methods
.method public constructor <init>(Lz/k1;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i1;->f:Lz/k1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lz/i1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/i1;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/i1;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/i1;->f:Lz/k1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lz/k1;->a(La3/j;Lar/k;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
