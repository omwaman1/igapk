.class public final Lg0/k0;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/l0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/l0;

.field public d:I


# direct methods
.method public constructor <init>(Lg0/l0;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/k0;->c:Lg0/l0;

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
    iput-object p1, p0, Lg0/k0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/k0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/k0;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg0/k0;->c:Lg0/l0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lg0/l0;->g(Lz/y0;FLjp/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
