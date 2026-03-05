.class public final Lyk/i;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lyk/k;

.field public c:I


# direct methods
.method public constructor <init>(Lyk/k;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/i;->b:Lyk/k;

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
    iput-object p1, p0, Lyk/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyk/i;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyk/i;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lyk/i;->b:Lyk/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lyk/k;->c(Lh4/d;Ljava/lang/Object;Llp/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
