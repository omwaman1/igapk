.class public final Lg0/f0;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/g0;

.field public b:Ly/i0;

.field public c:Llp/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/g0;

.field public f:I


# direct methods
.method public constructor <init>(Lg0/g0;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/f0;->e:Lg0/g0;

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
    iput-object p1, p0, Lg0/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/f0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/f0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lg0/f0;->e:Lg0/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lg0/g0;->r(Lg0/g0;Ly/i0;Lsp/e;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
