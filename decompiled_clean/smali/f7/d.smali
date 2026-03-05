.class public final Lf7/d;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lf7/g;

.field public b:La7/b;

.field public c:Lk7/i;

.field public d:Ljava/lang/Object;

.field public e:Lk7/l;

.field public f:La7/c;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf7/g;

.field public j:I


# direct methods
.method public constructor <init>(Lf7/g;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/d;->i:Lf7/g;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lf7/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf7/d;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7/d;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lf7/d;->i:Lf7/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf7/g;->c(La7/b;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Llp/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
