.class public final La3/g;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field public final synthetic c:Lc2/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/g;->a:I

    iput-object p1, p0, La3/g;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, La3/g;->c:Lc2/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/r;

    .line 7
    .line 8
    iget-object v0, p0, La3/g;->c:Lc2/g0;

    .line 9
    .line 10
    iget-object v1, p0, La3/g;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 11
    .line 12
    invoke-static {v1, v0}, La3/n;->a(Landroid/view/View;Lc2/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lc2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Lc2/o1;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aget v3, v3, v4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p1}, La2/r;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getInsets$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lv3/w1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aget v2, v7, v2

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getPosition$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    if-ne v3, v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSize$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v6, v2, v3}, Lx2/l;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lv3/w1;)Lv3/w1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lv3/w1;->g()Landroid/view/WindowInsets;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_0
    check-cast p1, La2/r0;

    .line 111
    .line 112
    iget-object p1, p0, La3/g;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 113
    .line 114
    iget-object v0, p0, La3/g;->c:Lc2/g0;

    .line 115
    .line 116
    invoke-static {p1, v0}, La3/n;->a(Landroid/view/View;Lc2/g0;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, Lc2/o1;

    .line 123
    .line 124
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, La3/g;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, La3/g;->c:Lc2/g0;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lc2/g0;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eq p1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
