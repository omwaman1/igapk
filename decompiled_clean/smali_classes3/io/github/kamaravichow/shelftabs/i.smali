.class public final Lio/github/kamaravichow/shelftabs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/a1;

.field public b:I

.field public c:Ljava/util/List;

.field public d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

.field public e:Lio/github/kamaravichow/shelftabs/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;Ljava/util/List;Lio/github/kamaravichow/shelftabs/VerticalTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/github/kamaravichow/shelftabs/i;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 9
    .line 10
    new-instance p1, Lio/github/kamaravichow/shelftabs/h;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lio/github/kamaravichow/shelftabs/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/i;->e:Lio/github/kamaravichow/shelftabs/h;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->addOnTabSelectedListener(Lio/github/kamaravichow/shelftabs/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 2
    .line 3
    invoke-static {v0, v0}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/github/kamaravichow/shelftabs/i;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout;->getSelectedTabPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/fragment/app/a1;->c:Landroidx/fragment/app/m1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/m1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ge v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/fragment/app/c0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    iget v7, p0, Lio/github/kamaravichow/shelftabs/i;->b:I

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0, v7, v5, v8, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/c0;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v7, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-le v7, v1, :cond_2

    .line 63
    .line 64
    if-eq v4, v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v7, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-gt v7, v1, :cond_4

    .line 73
    .line 74
    iget-object v7, p0, Lio/github/kamaravichow/shelftabs/i;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sub-int/2addr v7, v6

    .line 81
    if-ne v4, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->h(Z)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/github/kamaravichow/shelftabs/i;->a:Landroidx/fragment/app/a1;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a1;->x(Z)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/a1;->D()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
