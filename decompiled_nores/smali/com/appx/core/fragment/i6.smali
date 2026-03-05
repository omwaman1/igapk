.class public final Lcom/appx/core/fragment/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/ProfileDropdownFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/i6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/i6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lu7/ra;->l:Landroid/widget/Spinner;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedProgram:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    if-ltz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lu7/ra;->d:Landroid/widget/Spinner;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCountry:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/appx/core/fragment/ProfileDropdownFragment;->z(Lcom/appx/core/fragment/ProfileDropdownFragment;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 75
    .line 76
    if-ltz p3, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lu7/ra;->k:Landroid/widget/Spinner;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedCollegeName:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Lu7/ra;->b:Landroid/widget/Spinner;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedBatch:Ljava/lang/String;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/fragment/i6;->b:Lcom/appx/core/fragment/ProfileDropdownFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->u(Lcom/appx/core/fragment/ProfileDropdownFragment;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lcom/appx/core/utils/c0;->Z0(Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/appx/core/fragment/ProfileDropdownFragment;->v(Lcom/appx/core/fragment/ProfileDropdownFragment;)Lu7/ra;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lu7/ra;->c:Landroid/widget/Spinner;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lcom/appx/core/fragment/ProfileDropdownFragment;->selectedYear:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/i6;->a:I

    return-void
.end method
