.class public final synthetic Lcom/appx/core/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/w;->a:I

    iput-object p3, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/appx/core/fragment/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzb/b;

    .line 9
    .line 10
    iget-object v0, v0, Lzb/b;->b:Lzb/c;

    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget v3, p0, Lcom/appx/core/fragment/w;->b:I

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v3, v1, :cond_4

    .line 19
    .line 20
    if-eq v3, v4, :cond_4

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    if-eq v3, v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lyd/a;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v5}, Lzb/c;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzb/c;->c:Lzb/v;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-object v0, v0, Lzb/v;->a:Lzb/y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzb/y;->U()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v5, v5, v1}, Lzb/y;->z0(IIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, Lzb/c;->c:Lzb/v;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lzb/v;->a:Lzb/y;

    .line 53
    .line 54
    invoke-virtual {v3}, Lzb/y;->U()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v5

    .line 62
    :goto_0
    invoke-virtual {v3, v1, v2, v4}, Lzb/y;->z0(IIZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lzb/c;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v0, v1}, Lzb/c;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, v0, Lzb/c;->c:Lzb/v;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v1, Lzb/v;->a:Lzb/y;

    .line 81
    .line 82
    invoke-virtual {v1}, Lzb/y;->U()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    move v5, v2

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v1, v4, v5, v3}, Lzb/y;->z0(IIZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {v0, v2}, Lzb/c;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_1
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm3/i;

    .line 100
    .line 101
    iget v1, p0, Lcom/appx/core/fragment/w;->b:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lm3/i;->onFontRetrievalFailed(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 110
    .line 111
    iget v1, p0, Lcom/appx/core/fragment/w;->b:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/appx/core/fragment/QuizMainFragment;

    .line 120
    .line 121
    iget v1, p0, Lcom/appx/core/fragment/w;->b:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/appx/core/fragment/QuizMainFragment;->C(Lcom/appx/core/fragment/QuizMainFragment;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/fragment/w;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;

    .line 130
    .line 131
    iget v1, p0, Lcom/appx/core/fragment/w;->b:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;->w(Lcom/appx/core/fragment/BookOderDetailFragmentPinCode;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
