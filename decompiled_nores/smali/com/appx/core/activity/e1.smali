.class public final synthetic Lcom/appx/core/activity/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/FeedUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/FeedUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/e1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/e1;->a:Lcom/appx/core/viewmodel/FeedUiState;

    .line 2
    .line 3
    check-cast p1, Lg0/y;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Lp0/k;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p4, "$this$VerticalPager"

    .line 19
    .line 20
    invoke-static {p1, p4}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/FeedUiState;->getFeedData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appx/core/model/CurrentAffairBytesModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesModel;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Ld0/p0;->b:Ld0/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/appx/core/model/CurrentAffairBytesModel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v6, p3

    .line 44
    check-cast v6, Lp0/p;

    .line 45
    .line 46
    const p1, 0x567d9ae5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lp0/p;->X(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lb7/l;->L:La1/i;

    .line 53
    .line 54
    sget-object v4, Ld1/b;->e:Ld1/e;

    .line 55
    .line 56
    sget-object v5, La2/j;->a:La2/n0;

    .line 57
    .line 58
    sget-object p1, Lb7/u;->a:Lb7/t;

    .line 59
    .line 60
    sget-object p3, Lb7/v;->a:Lp0/p2;

    .line 61
    .line 62
    invoke-virtual {v6, p3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, La7/h;

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Ld2/n0;->b:Lp0/p2;

    .line 71
    .line 72
    invoke-virtual {v6, p3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/content/Context;

    .line 77
    .line 78
    sget-object p4, La7/a;->b:La7/h;

    .line 79
    .line 80
    if-nez p4, :cond_0

    .line 81
    .line 82
    sget-object v7, La7/a;->a:La7/a;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_0
    sget-object p4, La7/a;->b:La7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    monitor-exit v7

    .line 90
    :cond_0
    move-object p3, p4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lbh/a;->f(Landroid/content/Context;)La7/h;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sput-object p3, La7/a;->b:La7/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    monitor-exit v7

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_2
    :goto_0
    const p4, 0x791ea4c2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p4}, Lp0/p;->X(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lb7/n;

    .line 114
    .line 115
    invoke-direct {v0, p2, p1, p3}, Lb7/n;-><init>(Ljava/lang/String;Lb7/t;La7/h;)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x180

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lb7/u;->a(Lb7/n;Ljava/lang/String;Ld1/m;Lsp/c;Ld1/e;La2/k;Lp0/k;II)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v6, p1}, Lp0/p;->p(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1}, Lp0/p;->p(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 132
    .line 133
    return-object p1
.end method
