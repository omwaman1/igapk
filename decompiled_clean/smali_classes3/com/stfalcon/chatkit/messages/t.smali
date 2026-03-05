.class public final Lcom/stfalcon/chatkit/messages/t;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public a:Lcom/stfalcon/chatkit/messages/r;

.field public b:I

.field public c:Z

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/t;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/t;->a:Lcom/stfalcon/chatkit/messages/r;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->D()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v2, p0, Lcom/stfalcon/chatkit/messages/t;->b:I

    .line 16
    .line 17
    if-ge p3, v2, :cond_0

    .line 18
    .line 19
    iput p3, p0, Lcom/stfalcon/chatkit/messages/t;->b:I

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lcom/stfalcon/chatkit/messages/t;->b:I

    .line 30
    .line 31
    if-le p3, v2, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 34
    .line 35
    iput p3, p0, Lcom/stfalcon/chatkit/messages/t;->b:I

    .line 36
    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x5

    .line 42
    .line 43
    if-le p1, p3, :cond_3

    .line 44
    .line 45
    iget-object p1, p2, Lcom/stfalcon/chatkit/messages/r;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/stfalcon/chatkit/messages/q;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v0, p0, Lcom/stfalcon/chatkit/messages/t;->c:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method
