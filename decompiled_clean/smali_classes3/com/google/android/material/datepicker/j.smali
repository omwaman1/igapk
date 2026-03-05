.class public final Lcom/google/android/material/datepicker/j;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/j;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lv3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lv3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-le v1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/16 v1, 0x1000

    .line 57
    .line 58
    if-ne p2, v1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->c()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$300(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$300(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lw3/e;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lv3/b;->d(Landroid/view/View;Lw3/e;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    iget-object v1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$100(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lqb/c;->a(IIIIZZ)Lqb/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lw3/e;->q(Lqb/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 44
    .line 45
    iget-object v1, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxf/f;

    .line 53
    .line 54
    iget-boolean p1, p1, Lxf/f;->k:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/high16 p1, 0x100000

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lw3/e;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 74
    .line 75
    iget-object v1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 78
    .line 79
    .line 80
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lw3/e;->o(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 92
    .line 93
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$200(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)Landroidx/viewpager/widget/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-le v0, v1, :cond_1

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Lw3/e;->z(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x1000

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lw3/e;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v0, -0x1

    .line 128
    invoke-virtual {p1, v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const/16 p1, 0x2000

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lw3/e;->a(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 141
    .line 142
    iget-object v1, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    .line 146
    .line 147
    const/high16 p1, 0x100000

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lw3/e;->a(I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 158
    .line 159
    iget-object v1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const v0, 0x7f140416

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const v0, 0x7f140414

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    invoke-virtual {p2, p1}, Lw3/e;->v(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lv3/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lv3/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/j;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lv3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxf/f;

    .line 18
    .line 19
    iget-boolean v1, v0, Lxf/f;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lxf/f;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lv3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 p1, 0x1000

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0x2000

    .line 51
    .line 52
    if-eq p2, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    move p3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v0, p1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$300(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, p3

    .line 68
    invoke-virtual {v0, p1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0, p3}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->internalCanScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->access$300(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p3

    .line 83
    invoke-virtual {v0, p1}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->setCurrentItem(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return p3

    .line 87
    :pswitch_2
    const/high16 v0, 0x100000

    .line 88
    .line 89
    if-ne p2, v0, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/material/snackbar/f;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/material/snackbar/i;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/f;->a(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lv3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_2
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
