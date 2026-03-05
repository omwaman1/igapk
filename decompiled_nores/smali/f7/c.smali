.class public final Lf7/c;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lf7/g;

.field public b:Lk7/i;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ltp/v;

.field public f:Ltp/v;

.field public g:Ltp/v;

.field public h:Ltp/v;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf7/g;

.field public k:I


# direct methods
.method public constructor <init>(Lf7/g;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c;->j:Lf7/g;

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
    iput-object p1, p0, Lf7/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf7/c;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7/c;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lf7/c;->j:Lf7/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lf7/g;->b(Lf7/g;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Llp/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
