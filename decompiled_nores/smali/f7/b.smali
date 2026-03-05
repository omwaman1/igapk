.class public final Lf7/b;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lf7/g;

.field public b:Le7/n;

.field public c:La7/b;

.field public d:Lk7/i;

.field public e:Ljava/lang/Object;

.field public f:Lk7/l;

.field public g:La7/c;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lf7/g;

.field public k:I


# direct methods
.method public constructor <init>(Lf7/g;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/b;->j:Lf7/g;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf7/b;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7/b;->k:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lf7/b;->j:Lf7/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lf7/g;->a(Lf7/g;Le7/n;La7/b;Lk7/i;Ljava/lang/Object;Lk7/l;La7/c;Llp/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
