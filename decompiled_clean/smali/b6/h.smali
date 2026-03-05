.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb6/e;

.field public b:Lb6/f;

.field public c:Lb6/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Lb6/i;


# direct methods
.method public constructor <init>(Lb6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/h;->f:Lb6/i;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lb6/h;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb6/h;->f:Lb6/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/i;->f:Lu/o;

    .line 4
    .line 5
    iget-object v2, v0, Lb6/i;->e:Landroidx/fragment/app/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/a1;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lb6/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lu/o;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lb6/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v3, v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Lb6/i;->c(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lb6/h;->e:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v1, v3, v4}, Lu/o;->d(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/fragment/app/c0;

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iput-wide v3, p0, Lb6/h;->e:J

    .line 82
    .line 83
    invoke-static {v2, v2}, Le5/a;->e(Landroidx/fragment/app/a1;Landroidx/fragment/app/a1;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move v3, v0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lu/o;->k()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lu/o;->h(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v1, v3}, Lu/o;->l(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroidx/fragment/app/c0;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/fragment/app/c0;->isAdded()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-wide v7, p0, Lb6/h;->e:J

    .line 114
    .line 115
    cmp-long v7, v4, v7

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v2, v6

    .line 126
    :goto_1
    iget-wide v7, p0, Lb6/h;->e:J

    .line 127
    .line 128
    cmp-long v4, v4, v7

    .line 129
    .line 130
    if-nez v4, :cond_8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v4, v0

    .line 135
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/c0;->setMenuVisibility(Z)V

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/c0;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v0, p1, Landroidx/fragment/app/r1;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    return-void
.end method
