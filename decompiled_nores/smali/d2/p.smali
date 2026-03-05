.class public final Ld2/p;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/p;->a:I

    iput-object p1, p0, Ld2/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    new-instance v0, Ld2/o0;

    .line 9
    .line 10
    iget-object v1, p0, Ld2/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lq2/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ld2/o0;-><init>(Landroid/view/View;Lfq/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lsp/a;

    .line 20
    .line 21
    iget-object v0, p0, Ld2/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getUncaughtExceptionHandler$ui()Lc2/u1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, La3/a;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v1, p1, v2}, La3/a;-><init>(Lsp/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Li1/b;

    .line 67
    .line 68
    iget p1, p1, Li1/b;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Ld2/p;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Li1/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Li1/j;

    .line 77
    .line 78
    iget-object v1, v0, Li1/j;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    new-instance v2, Ltp/v;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v3, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Li1/t;->getEmbeddedViewFocusRect()Lj1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Ld2/r;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v2, p1, v5}, Ld2/r;-><init>(Ljava/io/Serializable;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1, v4}, Li1/j;->i(ILj1/c;Lsp/c;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Li1/j;->j()Li1/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v3, v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object v0, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v2, Ltp/v;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
