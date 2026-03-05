.class public final Lcom/appx/core/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/BookOrderDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/BookOrderDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/c0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/c0;->b:Lcom/appx/core/fragment/BookOrderDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/c0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/c0;->b:Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lu7/u7;->u:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "+91"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "91"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lu7/u7;->u:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/fragment/c0;->b:Lcom/appx/core/fragment/BookOrderDetailFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lu7/u7;->t:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    if-le v1, v2, :cond_3

    .line 117
    .line 118
    const-string v1, "+91"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v1, "91"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/appx/core/fragment/BookOrderDetailFragment;->s(Lcom/appx/core/fragment/BookOrderDetailFragment;)Lu7/u7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lu7/u7;->t:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/c0;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/c0;->a:I

    return-void
.end method
