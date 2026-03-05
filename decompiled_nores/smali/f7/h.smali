.class public final Lf7/h;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lf7/i;

.field public b:Lf7/g;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf7/i;

.field public e:I


# direct methods
.method public constructor <init>(Lf7/i;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/h;->d:Lf7/i;

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
    iput-object p1, p0, Lf7/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf7/h;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf7/h;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lf7/h;->d:Lf7/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf7/i;->b(Lk7/i;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
