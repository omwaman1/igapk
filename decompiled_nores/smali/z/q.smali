.class public final Lz/q;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lz/v0;

.field public b:Lz/j;

.field public c:Lb0/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lz/v0;

.field public f:I


# direct methods
.method public constructor <init>(Lz/v0;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/q;->e:Lz/v0;

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
    iput-object p1, p0, Lz/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/q;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/q;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/q;->e:Lz/v0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz/v0;->l0(Lz/v0;Lz/j;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
