.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/e0;
.implements Lwr/f;
.implements Lcom/facebook/internal/t0;
.implements Lv3/w;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lh8/b;
.implements Liq/g;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lv6/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_2
    sget-object p1, Loe/e;->d:Loe/e;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void

    .line 54
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Lr0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lc2/g0;

    invoke-direct {p1, v0}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/b;->a:I

    iput-object p2, p0, Lv6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lv6/b;->a:I

    iput-object p3, p0, Lv6/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lv6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7/h;Lo7/j;)V
    .locals 1

    const/16 p1, 0x1a

    iput p1, p0, Lv6/b;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p1, :cond_3

    sget-boolean v0, Lo7/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, p1, :cond_2

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lec/y;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lec/y;-><init>(Z)V

    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    new-instance p1, Lo7/i;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 26
    :cond_3
    sget-boolean p1, Lo7/a;->a:Z

    .line 27
    :goto_1
    new-instance p1, Lec/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lec/y;-><init>(Z)V

    .line 28
    :goto_2
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lv6/b;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv6/b;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroidx/recyclerview/widget/h2;

    .line 60
    invoke-direct {p1}, Landroidx/recyclerview/widget/h2;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p1, Landroidx/recyclerview/widget/h2;->b:I

    .line 62
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv6/b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lun/a;

    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lun/a;-><init>(Lj5/m;I)V

    .line 33
    iput-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;La8/d0;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lv6/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d0170

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v3, "inflate(...)"

    invoke-static {p1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    const v5, 0x106000c

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    .line 13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    new-instance p1, La8/c0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, La8/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc80

    .line 19
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderPager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lv6/b;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/d;Lg0/n;Lg0/a0;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lv6/b;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgl/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lv6/b;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Lbc/h0;

    invoke-direct {v0, p1}, Lbc/h0;-><init>(Lgl/b;)V

    iput-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/m;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lv6/b;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lyd/y;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lv6/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "LibraryVersion"

    iput-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lc2/g0;)V
    .locals 10

    .line 1
    iget v0, p0, Lc2/g0;->h0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lc2/g0;->Y:Lc2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lc2/k0;->d:Lc2/c0;

    .line 8
    .line 9
    sget-object v1, Lc2/c0;->e:Lc2/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/g0;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/g0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lc2/g0;->i0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lc2/g0;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lc2/g0;->X:Lc2/b1;

    .line 41
    .line 42
    iget-object v0, v0, Lc2/b1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ld1/l;

    .line 45
    .line 46
    iget v1, v0, Ld1/l;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Ld1/l;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lc2/m;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lc2/m;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lc2/k;->r(Lc2/i;I)Lc2/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lc2/m;->R(Lc2/g1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Ld1/l;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lc2/j;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lc2/j;

    .line 90
    .line 91
    iget-object v6, v6, Lc2/j;->H:Ld1/l;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Ld1/l;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lr0/e;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Ld1/l;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lr0/e;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Ld1/l;->f:Ld1/l;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lc2/k;->e(Lr0/e;)Ld1/l;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Ld1/l;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Ld1/l;->f:Ld1/l;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lc2/g0;->g0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lc2/g0;->t()Lr0/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lr0/e;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lc2/g0;

    .line 162
    .line 163
    invoke-static {v1}, Lv6/b;->b(Lc2/g0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method

.method public static d(Lk7/i;Ljava/lang/Throwable;)Lk7/e;
    .locals 3

    .line 1
    new-instance v0, Lk7/e;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk7/i;->z:Lk7/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lo7/d;->a:Lk7/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lk7/i;->z:Lk7/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lo7/d;->a:Lk7/c;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lk7/e;-><init>(Landroid/graphics/drawable/Drawable;Lk7/i;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Lba/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "\\u003C"

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\\n"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\\\""

    .line 18
    .line 19
    const-string v1, "\""

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lba/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lba/e;->b:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lba/e;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lba/e;->d:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget p0, p0, Lba/e;->e:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v4, v4, p1}, Lec/t;->r(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v5, 0x6

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    aput-object v1, v5, v4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p1, v5, p0

    .line 75
    .line 76
    const-string p0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 77
    .line 78
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static n(Lwd/p;Lcom/appx/core/activity/ExoLiveActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/u;->c:Lwd/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv6/b;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lv6/b;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwd/p;->e()Lwd/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroidx/fragment/app/f;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0, p0}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const p0, 0x7f0a083f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v3, p1

    .line 36
    :goto_0
    iget v4, v0, Lwd/t;->a:I

    .line 37
    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lwd/t;->c:[Lbd/g1;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    iget-object v5, v2, Lwd/h;->f0:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lwd/i;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_2
    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/appx/core/utils/quality_selection/QualitySelectionSpinner;->init(Lwd/t;ILjava/util/List;Lh8/b;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public static q(Lal/l;FF)Lal/l;
    .locals 2

    .line 1
    iget v0, p0, Lal/l;->a:F

    .line 2
    .line 3
    iget p0, p0, Lal/l;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lal/l;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lal/l;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static s(Lal/l;Lal/l;I)Lal/l;
    .locals 2

    .line 1
    iget v0, p1, Lal/l;->a:F

    .line 2
    .line 3
    iget v1, p0, Lal/l;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lal/l;->b:F

    .line 11
    .line 12
    iget p0, p0, Lal/l;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lal/l;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lal/l;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/login/m;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/login/p;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/t0;

    .line 15
    .line 16
    :cond_0
    iput-object v3, v0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/facebook/login/r;->e:Lja/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lja/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_b

    .line 34
    .line 35
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_7

    .line 52
    .line 53
    :cond_2
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/m;->j(Lcom/facebook/login/p;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_0
    iget-object v2, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/facebook/login/r;->e:Lja/d;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, v2, Lja/d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lo9/x;

    .line 93
    .line 94
    invoke-direct {v4, v3, v0, p1, v1}, Lo9/x;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    const-string p1, "accessToken"

    .line 100
    .line 101
    invoke-static {v2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/facebook/internal/v0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Lo9/x;->a(Lorg/json/JSONObject;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p1, Lcom/facebook/internal/z0;

    .line 119
    .line 120
    invoke-direct {p1, v4, v2}, Lcom/facebook/internal/z0;-><init>(Lcom/facebook/internal/a1;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "fields"

    .line 129
    .line 130
    const-string v1, "id,name,first_name,middle_name,last_name"

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "access_token"

    .line 136
    .line 137
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lo9/p;

    .line 141
    .line 142
    sget-object v9, Lo9/u;->a:Lo9/u;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const-string v7, "me"

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, Lo9/p;-><init>(Lo9/a;Ljava/lang/String;Landroid/os/Bundle;Lo9/u;Lo9/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lo9/p;->u(Lo9/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lo9/p;->e()Lo9/q;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    const-string v2, ","

    .line 196
    .line 197
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "new_permissions"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-object p1, v1, Lcom/facebook/login/p;->b:Ljava/util/Set;

    .line 207
    .line 208
    :cond_b
    iget-object p1, v0, Lcom/facebook/login/y;->b:Lcom/facebook/login/r;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/facebook/login/r;->i()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lba/e;

    .line 24
    .line 25
    iget-object v4, v3, Lba/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const-string v5, "WebView HTML for "

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v5, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lv6/b;->f(Lba/e;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public e(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/h2;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/e1;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_2

    .line 37
    :pswitch_0
    iget-object v6, v1, Landroidx/recyclerview/widget/e1;->b:Landroidx/recyclerview/widget/g1;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/g1;->v(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/e1;->b(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/e1;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/h2;->c:I

    .line 52
    .line 53
    iput v3, v0, Landroidx/recyclerview/widget/h2;->d:I

    .line 54
    .line 55
    iput v7, v0, Landroidx/recyclerview/widget/h2;->e:I

    .line 56
    .line 57
    iput v8, v0, Landroidx/recyclerview/widget/h2;->f:I

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iput p3, v0, Landroidx/recyclerview/widget/h2;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 71
    .line 72
    iput p4, v0, Landroidx/recyclerview/widget/h2;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :cond_2
    add-int/2addr p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v5

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lhj/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lej/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lej/a;->a:Lhj/n;

    .line 10
    .line 11
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Liq/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liq/j;

    .line 7
    .line 8
    iget v1, v0, Liq/j;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liq/j;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liq/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liq/j;-><init>(Lv6/b;Ljp/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liq/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkp/a;->a:Lkp/a;

    .line 28
    .line 29
    iget v2, v0, Liq/j;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Liq/j;->e:Liq/h;

    .line 52
    .line 53
    iget-object v2, v0, Liq/j;->d:Lv6/b;

    .line 54
    .line 55
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ler/l;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Liq/g;

    .line 65
    .line 66
    iput-object p0, v0, Liq/j;->d:Lv6/b;

    .line 67
    .line 68
    iput-object p1, v0, Liq/j;->e:Liq/h;

    .line 69
    .line 70
    iput v4, v0, Liq/j;->b:I

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, Liq/b0;->f(Liq/g;Liq/h;Llp/c;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lv6/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lwk/z;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput-object v4, v0, Liq/j;->d:Lv6/b;

    .line 90
    .line 91
    iput-object v4, v0, Liq/j;->e:Liq/h;

    .line 92
    .line 93
    iput v3, v0, Liq/j;->b:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v0}, Lwk/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 103
    .line 104
    return-object p1
.end method

.method public i()Lhj/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lej/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lej/a;->a:Lhj/n;

    .line 10
    .line 11
    iget-object v0, v0, Lhj/n;->a:Lhj/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj5/p;->I(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v1, p1}, Lj5/p;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lj5/p;->h()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public k(Landroid/net/Uri;Lxd/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxd/e0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxd/e0;->k(Landroid/net/Uri;Lxd/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lad/a;

    .line 10
    .line 11
    iget-object p2, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lad/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lad/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ld9/e;

    .line 55
    .line 56
    iget-object v4, v3, Ld9/e;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Ld9/e;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Ld9/e;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Ld9/e;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public o(Lal/l;)Z
    .locals 4

    .line 1
    iget v0, p1, Lal/l;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lgl/b;

    .line 11
    .line 12
    iget v3, v2, Lgl/b;->a:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lal/l;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lgl/b;->b:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lv3/w1;)Lv3/w1;
    .locals 6

    .line 1
    iget v0, p0, Lv6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/smarteist/autoimageslider/SliderPager;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lv3/t0;->i(Landroid/view/View;Lv3/w1;)Lv3/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p1, Lv3/w1;->a:Lv3/t1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lv3/t1;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/w1;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lv3/w1;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lv3/w1;->c()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lv3/w1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Lv3/t0;->c(Landroid/view/View;Lv3/w1;)Lv3/w1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lv3/w1;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lv3/w1;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lv3/w1;->c()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lv3/w1;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, p2}, Lv3/w1;->f(IIII)Lv3/w1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_0
    iget-object v0, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/material/internal/h0;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/material/internal/i0;

    .line 135
    .line 136
    iget-object v2, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/google/android/material/internal/i0;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v3, v2, Lcom/google/android/material/internal/i0;->a:I

    .line 144
    .line 145
    iput v3, v1, Lcom/google/android/material/internal/i0;->a:I

    .line 146
    .line 147
    iget v3, v2, Lcom/google/android/material/internal/i0;->b:I

    .line 148
    .line 149
    iput v3, v1, Lcom/google/android/material/internal/i0;->b:I

    .line 150
    .line 151
    iget v3, v2, Lcom/google/android/material/internal/i0;->c:I

    .line 152
    .line 153
    iput v3, v1, Lcom/google/android/material/internal/i0;->c:I

    .line 154
    .line 155
    iget v2, v2, Lcom/google/android/material/internal/i0;->d:I

    .line 156
    .line 157
    iput v2, v1, Lcom/google/android/material/internal/i0;->d:I

    .line 158
    .line 159
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/h0;->p(Landroid/view/View;Lv3/w1;Lcom/google/android/material/internal/i0;)Lv3/w1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/appx/core/model/ModelLiveClassesData;

    .line 4
    .line 5
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/appx/core/adapter/ai;

    .line 8
    .line 9
    iget-object p2, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appx/core/model/ModelLiveClassesData;->getCourse_id()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p2, Lcom/appx/core/model/ModelPurchasedCourseResponse;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/appx/core/model/ModelPurchasedCourseResponse;->getData()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/appx/core/model/ModelPurchasedCourseData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/appx/core/model/ModelPurchasedCourseData;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/appx/core/adapter/ai;->s(Lcom/appx/core/adapter/ai;Lcom/appx/core/model/ModelLiveClassesData;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v0, p1}, Lcom/appx/core/adapter/ai;->t(Lcom/appx/core/adapter/ai;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p2, v0, Lcom/appx/core/adapter/ai;->e:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object p2, Lcom/appx/core/Appx;->c:Lcom/appx/core/Appx;

    .line 70
    .line 71
    invoke-static {p2}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Le8/g;->J()Le8/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Le8/a;->w0()Lwr/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v1, Lv6/d;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v2, v0, p1, v3}, Lv6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/h2;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e1;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e1;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Landroidx/recyclerview/widget/h2;->c:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/recyclerview/widget/h2;->d:I

    .line 28
    .line 29
    iput v4, v0, Landroidx/recyclerview/widget/h2;->e:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/h2;->f:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/h2;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public r(Lk7/i;Ll7/h;)Lk7/l;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Lk7/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lk7/i;->d:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgp/l;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, Lxe/a;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {v2}, Lxe/a;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v1, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v1, v0, Lk7/i;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v3, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lo7/g;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lo7/g;->a(Ll7/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    :goto_4
    iget-object v3, v4, Ll7/h;->a:Lx9/d;

    .line 64
    .line 65
    sget-object v5, Ll7/b;->d:Ll7/b;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-object v3, v4, Ll7/h;->b:Lx9/d;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v3, v0, Lk7/i;->w:Ll7/g;

    .line 83
    .line 84
    :goto_5
    move-object v5, v3

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    :goto_6
    sget-object v3, Ll7/g;->b:Ll7/g;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_7
    iget-boolean v3, v0, Lk7/i;->l:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Lk7/i;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_8
    move v7, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    const/4 v3, 0x0

    .line 109
    goto :goto_8

    .line 110
    :goto_9
    new-instance v3, Lk7/l;

    .line 111
    .line 112
    iget-object v1, v0, Lk7/i;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, Lo7/d;->a(Lk7/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-boolean v8, v0, Lk7/i;->m:Z

    .line 119
    .line 120
    iget-object v10, v0, Lk7/i;->h:Lvq/p;

    .line 121
    .line 122
    iget-object v11, v0, Lk7/i;->i:Lk7/o;

    .line 123
    .line 124
    iget-object v12, v0, Lk7/i;->x:Lk7/m;

    .line 125
    .line 126
    iget-object v13, v0, Lk7/i;->n:Lk7/b;

    .line 127
    .line 128
    iget-object v14, v0, Lk7/i;->o:Lk7/b;

    .line 129
    .line 130
    iget-object v15, v0, Lk7/i;->p:Lk7/b;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v0 .. v15}, Lk7/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ll7/h;Ll7/g;ZZZLjava/lang/String;Lvq/p;Lk7/o;Lk7/m;Lk7/b;Lk7/b;Lk7/b;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public t(Lal/l;Lal/l;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgl/b;

    .line 10
    .line 11
    iget v4, v0, Lal/l;->a:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v0, v0, Lal/l;->b:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget v5, v2, Lal/l;->a:F

    .line 18
    .line 19
    float-to-int v5, v5

    .line 20
    iget v2, v2, Lal/l;->b:F

    .line 21
    .line 22
    float-to-int v2, v2

    .line 23
    sub-int v6, v2, v0

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int v7, v5, v4

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-le v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v8

    .line 42
    :goto_0
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move/from16 v16, v4

    .line 45
    .line 46
    move v4, v0

    .line 47
    move/from16 v0, v16

    .line 48
    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    move v5, v2

    .line 52
    move/from16 v2, v16

    .line 53
    .line 54
    :cond_1
    sub-int v7, v5, v4

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int v10, v2, v0

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    neg-int v11, v7

    .line 67
    div-int/lit8 v11, v11, 0x2

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    if-ge v0, v2, :cond_2

    .line 71
    .line 72
    move v13, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v13, v12

    .line 75
    :goto_1
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v9, v12

    .line 79
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v12, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v12, v4

    .line 84
    :goto_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v14, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v14, v0

    .line 89
    :goto_4
    invoke-virtual {v3, v12, v14}, Lgl/b;->b(II)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_5
    if-eq v4, v5, :cond_b

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move v14, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v14, v4

    .line 100
    :goto_6
    if-eqz v6, :cond_7

    .line 101
    .line 102
    move v15, v4

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move v15, v0

    .line 105
    :goto_7
    invoke-virtual {v3, v14, v15}, Lgl/b;->b(II)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eq v14, v12, :cond_8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    move v12, v14

    .line 114
    :cond_8
    add-int/2addr v11, v10

    .line 115
    if-lez v11, :cond_a

    .line 116
    .line 117
    if-eq v0, v2, :cond_9

    .line 118
    .line 119
    add-int/2addr v0, v13

    .line 120
    sub-int/2addr v11, v7

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    return v8

    .line 123
    :cond_a
    :goto_8
    add-int/2addr v4, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    return v8
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    check-cast v0, Lki/n;

    .line 39
    iget-object v0, v0, Lki/n;->e:Ldk/w;

    .line 40
    new-instance v1, Lcom/android/billingclient/api/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldk/w;->Y(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/b;->c:Ljava/lang/Object;

    check-cast v0, Lun/d;

    iget-object v1, p0, Lv6/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/zzbu;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->zza()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance p1, Lcom/google/firebase/auth/internal/zzbu;

    const-string v0, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 10
    invoke-static {v0, v1}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v3, 0x2f

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Invalid siteKey format "

    .line 18
    invoke-static {v0, v2}, Le5/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    const-string v2, "RecaptchaHandler"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    iput-object p1, v0, Lun/d;->b:Ljava/lang/Object;

    .line 22
    iget-object p1, v0, Lun/d;->e:Ljava/lang/Object;

    check-cast p1, Ldi/w;

    iget-object v2, v0, Lun/d;->c:Ljava/lang/Object;

    check-cast v2, Lrh/h;

    .line 23
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 24
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 25
    check-cast v2, Landroid/app/Application;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 28
    iget-object v0, v0, Lun/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public u(Lhj/n;ZZ)Lv6/b;
    .locals 2

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    new-instance v1, Lej/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lej/a;-><init>(Lhj/n;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv6/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lej/a;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {v0, p2, v1, p1}, Lv6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public v(Lk7/l;)Lk7/l;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lk7/l;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Lk7/l;->o:Lk7/b;

    .line 8
    .line 9
    invoke-static {v2}, Lxe/a;->j(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lv6/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lo7/g;

    .line 19
    .line 20
    invoke-interface {v4}, Lo7/g;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    move-object v8, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    iget-object v2, v0, Lk7/l;->o:Lk7/b;

    .line 35
    .line 36
    iget-boolean v2, v2, Lk7/b;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lv6/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lo7/j;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    invoke-virtual {v2}, Lo7/j;->a()V

    .line 46
    .line 47
    .line 48
    iget-boolean v6, v2, Lo7/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v3, Lk7/b;->d:Lk7/b;

    .line 54
    .line 55
    :goto_3
    move-object/from16 v21, v3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_2
    move v5, v4

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v7, v0, Lk7/l;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v0, Lk7/l;->c:Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    iget-object v10, v0, Lk7/l;->d:Ll7/h;

    .line 70
    .line 71
    iget-object v11, v0, Lk7/l;->e:Ll7/g;

    .line 72
    .line 73
    iget-boolean v12, v0, Lk7/l;->f:Z

    .line 74
    .line 75
    iget-boolean v13, v0, Lk7/l;->g:Z

    .line 76
    .line 77
    iget-boolean v14, v0, Lk7/l;->h:Z

    .line 78
    .line 79
    iget-object v15, v0, Lk7/l;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, Lk7/l;->j:Lvq/p;

    .line 82
    .line 83
    iget-object v3, v0, Lk7/l;->k:Lk7/o;

    .line 84
    .line 85
    iget-object v4, v0, Lk7/l;->l:Lk7/m;

    .line 86
    .line 87
    iget-object v5, v0, Lk7/l;->m:Lk7/b;

    .line 88
    .line 89
    iget-object v0, v0, Lk7/l;->n:Lk7/b;

    .line 90
    .line 91
    new-instance v6, Lk7/l;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v6 .. v21}, Lk7/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ll7/h;Ll7/g;ZZZLjava/lang/String;Lvq/p;Lk7/o;Lk7/m;Lk7/b;Lk7/b;Lk7/b;)V

    .line 104
    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    return-object v0
.end method
