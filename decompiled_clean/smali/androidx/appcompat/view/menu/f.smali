.class public final Landroidx/appcompat/view/menu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/view/menu/f;->a:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqk/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La8/b1;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, v0, La8/b1;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, La8/b1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lk1/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, La8/b1;->a:Z

    .line 46
    .line 47
    :cond_0
    :pswitch_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La8/b1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, v0, La8/b1;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, La8/b1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk1/e;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, La8/b1;->a:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfq/s1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lfq/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lv3/w0;->i:Lv3/w0;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lbq/i;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewParent;

    .line 79
    .line 80
    instance-of v3, v1, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0a0515

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    :goto_0
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_3
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_4
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/appcompat/view/menu/e0;

    .line 124
    .line 125
    iget-object v1, v0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/view/menu/e0;->H:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/appcompat/view/menu/e0;->j:Landroidx/appcompat/view/menu/e;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    :cond_8
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->Q:Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/e;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
