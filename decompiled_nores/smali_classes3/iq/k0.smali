.class public final Liq/k0;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Liq/l0;

.field public b:Liq/h;

.field public c:Liq/m0;

.field public d:Lfq/e1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liq/l0;

.field public h:I


# direct methods
.method public constructor <init>(Liq/l0;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/k0;->g:Liq/l0;

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
    iput-object p1, p0, Liq/k0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liq/k0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liq/k0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Liq/k0;->g:Liq/l0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Liq/l0;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 17
    .line 18
    return-object p1
.end method
