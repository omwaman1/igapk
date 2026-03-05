.class public final Liq/z;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Liq/a0;

.field public b:Liq/h;

.field public c:Liq/c0;

.field public d:Lfq/e1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liq/a0;

.field public g:I


# direct methods
.method public constructor <init>(Liq/a0;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq/z;->f:Liq/a0;

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
    iput-object p1, p0, Liq/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liq/z;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liq/z;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Liq/z;->f:Liq/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Liq/a0;->i(Liq/a0;Liq/h;Ljp/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkp/a;->a:Lkp/a;

    .line 17
    .line 18
    return-object p1
.end method
