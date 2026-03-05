.class public final Lg0/b0;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/g0;

.field public b:Lx/n0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/g0;

.field public f:I


# direct methods
.method public constructor <init>(Lg0/g0;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/b0;->e:Lg0/g0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lg0/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/b0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/b0;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg0/b0;->e:Lg0/g0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lg0/g0;->f(ILx/n0;Llp/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
