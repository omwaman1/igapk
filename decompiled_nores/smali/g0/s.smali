.class public final Lg0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/o;


# direct methods
.method public constructor <init>(Lsp/g;Lsp/c;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lac/o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv6/d;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, p1}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "size should be >=0"

    .line 20
    .line 21
    invoke-static {p1}, Lc0/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lf0/h;

    .line 28
    .line 29
    iget p2, v0, Lac/o;->b:I

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, v1}, Lf0/h;-><init>(IILv6/d;)V

    .line 32
    .line 33
    .line 34
    iget p2, v0, Lac/o;->b:I

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    iput p2, v0, Lac/o;->b:I

    .line 38
    .line 39
    iget-object p2, v0, Lac/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lr0/e;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, Lg0/s;->a:Lac/o;

    .line 47
    .line 48
    return-void
.end method
