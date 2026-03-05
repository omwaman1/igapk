.class public final Li8/a;
.super Lb6/i;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/List;

.field public x:Landroid/os/Bundle;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/a;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/a;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const v1, 0x7f14010b

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/appx/core/fragment/ComboFragment;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/appx/core/fragment/ComboFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const v1, 0x7f140425

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/appx/core/fragment/MyCourseFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const v1, 0x7f140172

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lcom/appx/core/fragment/TelegramFragment;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/appx/core/fragment/TelegramFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const v1, 0x7f14069f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    const v1, 0x7f140048

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/appx/core/utils/c0;->J0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance p1, Lcom/appx/core/fragment/AllCourseFragment;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/appx/core/fragment/AllCourseFragment;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Li8/a;->x:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance v0, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 110
    .line 111
    iget-object v1, p0, Li8/a;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
