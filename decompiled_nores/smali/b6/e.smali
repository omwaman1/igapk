.class public final Lb6/e;
.super Landroidx/viewpager2/widget/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/e;->a:I

    iput-object p1, p0, Lb6/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget p1, p0, Lb6/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb6/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lb6/h;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lb6/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/ShortsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appx/core/fragment/ShortsFragment;->access$getShortsAdapter$p(Lcom/appx/core/fragment/ShortsFragment;)Lcom/appx/core/adapter/bj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "shortsAdapter"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, v1, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/appx/core/fragment/ShortsFragment;->access$getShortsViewModel$p(Lcom/appx/core/fragment/ShortsFragment;)Lcom/appx/core/viewmodel/ShortsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/appx/core/fragment/ShortsFragment;->access$getShortsAdapter$p(Lcom/appx/core/fragment/ShortsFragment;)Lcom/appx/core/adapter/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/appx/core/adapter/bj;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/viewmodel/ShortsViewModel;->getShorts(ILb8/v3;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "shortsViewModel"

    .line 58
    .line 59
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/appx/core/fragment/CourseWithSliderFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v3, "binding"

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/appx/core/fragment/CourseWithSliderFragment;->access$getBinding$p(Lcom/appx/core/fragment/CourseWithSliderFragment;)Lu7/l6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lu7/l6;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/g;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    invoke-static {v3}, Ltp/k;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :pswitch_1
    iget-object p1, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lb6/h;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0}, Lb6/h;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
