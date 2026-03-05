.class public final Lcom/appx/core/adapter/o2;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 34
    new-instance v0, La1/l;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object v0

    .line 35
    invoke-static {}, La8/u;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 37
    invoke-virtual {v0}, Lfp/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appx/core/adapter/ak;

    .line 38
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    iput-object v1, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/adapter/o2;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/appx/core/adapter/o2;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p2, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/appx/core/adapter/ea;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    check-cast p2, Lcom/appx/core/fragment/CustomFragment;

    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, La1/l;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, La1/l;-><init>(I)V

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 22
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/adapter/xb;

    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/adapter/gq;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    check-cast p1, Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 13
    new-instance p1, Lcom/appx/core/adapter/bk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/appx/core/adapter/bk;-><init>(I)V

    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    move-result-object p1

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 15
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appx/core/adapter/iq;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/v0;Landroidx/recyclerview/widget/d;)V

    iput-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/adapter/o5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "listener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/activity/OttCourseDetailPage;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/CourseModel;Lcom/appx/core/adapter/c3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/TestSeriesModel;Lcom/appx/core/adapter/wn;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "model"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/appx/core/adapter/z8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "list"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsp/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/appx/core/adapter/o2;->d:I

    const-string v0, "items"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/o2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/appx/core/model/TestSeriesModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :pswitch_6
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :pswitch_7
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :pswitch_8
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :pswitch_9
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :pswitch_a
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :pswitch_b
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    return v0

    .line 137
    :pswitch_c
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :pswitch_d
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :pswitch_e
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/adapter/o2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/v0;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/appx/core/model/IndexesModel;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/appx/core/adapter/o2;->d:I

    .line 8
    .line 9
    const-string v4, "toLowerCase(...)"

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const-string v7, "getUIPrice(...)"

    .line 13
    .line 14
    const-string v8, "months"

    .line 15
    .line 16
    const-string v9, "1"

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const-string v11, " "

    .line 20
    .line 21
    const-string v12, "0"

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/appx/core/adapter/hq;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/appx/core/model/EncryptedRecordModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/appx/core/adapter/hq;->u:Lna/b;

    .line 46
    .line 47
    iget-object v3, v1, Lna/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/widget/Button;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/appx/core/model/EncryptedRecordModel;->getQuality()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v3, Lcom/appx/core/adapter/ok;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    check-cast v1, Lcom/appx/core/adapter/xn;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/appx/core/model/TestSeriesModel;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/appx/core/model/TestSeriesModel;->getSubscriptions()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/appx/core/adapter/xn;->v:Ljh/p;

    .line 90
    .line 91
    iget-object v3, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v4, v1, Ljh/p;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v6, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const v10, 0x7f1405b3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v13, v14, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v9, v11, v13, v3}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_2

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v8, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v12, v13, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v12, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    cmpg-double v7, v8, v12

    .line 236
    .line 237
    if-lez v7, :cond_2

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "/-"

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    or-int/lit8 v3, v3, 0x10

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v7, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v3, v5}, Lcom/appx/core/utils/c0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_2
    :goto_1
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_2
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    new-instance v3, Lcom/appx/core/adapter/ok;

    .line 346
    .line 347
    const/16 v4, 0xc

    .line 348
    .line 349
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/ok;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_1
    check-cast v1, Lcom/appx/core/adapter/il;

    .line 357
    .line 358
    iget-object v3, v1, Lcom/appx/core/adapter/il;->v:Landroid/widget/TextView;

    .line 359
    .line 360
    iget-object v4, v1, Lcom/appx/core/adapter/il;->x:Landroid/widget/ImageView;

    .line 361
    .line 362
    add-int/lit8 v7, v2, 0x1

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    const-string v7, "#FFFFFF"

    .line 372
    .line 373
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    const v7, 0x7f080672

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v1, Lcom/appx/core/adapter/il;->u:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v8, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lcom/appx/core/model/TestNavModel;

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/appx/core/model/TestNavModel;->getQuestion()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Lcom/appx/core/adapter/il;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    new-instance v7, Lcom/appx/core/adapter/h0;

    .line 408
    .line 409
    const/16 v9, 0x13

    .line 410
    .line 411
    invoke-direct {v7, v2, v9, v0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v7, 0x7f080506

    .line 428
    .line 429
    .line 430
    if-ne v1, v13, :cond_3

    .line 431
    .line 432
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ne v1, v10, :cond_4

    .line 453
    .line 454
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lcom/appx/core/model/TestNavModel;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/appx/core/model/TestNavModel;->getState()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ne v1, v14, :cond_5

    .line 475
    .line 476
    const v1, 0x7f080529

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_5
    :goto_3
    return-void

    .line 489
    :pswitch_2
    check-cast v1, Lcom/appx/core/adapter/zj;

    .line 490
    .line 491
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 494
    .line 495
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/appx/core/adapter/zj;->u:Lu7/z6;

    .line 504
    .line 505
    iget-object v3, v1, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 506
    .line 507
    iget-object v4, v1, Lu7/z6;->p:Landroid/widget/ImageView;

    .line 508
    .line 509
    iget-object v6, v1, Lu7/z6;->o:Landroid/widget/ImageView;

    .line 510
    .line 511
    iget-object v7, v1, Lu7/z6;->b:Landroid/widget/Button;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v8, v1, Lu7/z6;->v:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v1, Lu7/z6;->r:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setSelected(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v8, v1, Lu7/z6;->e:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-static {v10, v11, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v8, v1, Lu7/z6;->h:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature1()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v8, v1, Lu7/z6;->i:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature2()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v1, Lu7/z6;->j:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature3()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    iget-object v8, v1, Lu7/z6;->k:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature4()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v8, v1, Lu7/z6;->l:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseFeature5()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v1, Lu7/z6;->t:Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    iget-object v8, v1, Lu7/z6;->x:Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-static {v3, v8, v10}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v8, v1, Lu7/z6;->g:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getExamLogo()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v3, v8, v10}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-eqz v8, :cond_6

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getLiveClassCount()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const-string v10, "getLiveClassCount(...)"

    .line 630
    .line 631
    invoke-static {v8, v10}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-lez v8, :cond_6

    .line 639
    .line 640
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_6
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :goto_4
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    if-nez v8, :cond_8

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_7

    .line 666
    .line 667
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_8
    :goto_5
    iget-object v8, v1, Lu7/z6;->d:Landroid/widget/Button;

    .line 675
    .line 676
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v8, v1, Lu7/z6;->w:Landroid/widget/LinearLayout;

    .line 680
    .line 681
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v1, Lu7/z6;->z:Landroid/widget/Button;

    .line 688
    .line 689
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    iget-object v5, v1, Lu7/z6;->y:Landroid/widget/Button;

    .line 693
    .line 694
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v1, Lu7/z6;->a:Landroidx/cardview/widget/CardView;

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_9

    .line 717
    .line 718
    const-string v4, "View Course"

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_9
    iget-object v4, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ljava/lang/String;

    .line 724
    .line 725
    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Lcom/appx/core/adapter/ob;

    .line 732
    .line 733
    const/16 v5, 0xb

    .line 734
    .line 735
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v1, Lu7/z6;->c:Landroidx/cardview/widget/CardView;

    .line 742
    .line 743
    new-instance v4, Lcom/appx/core/adapter/od;

    .line 744
    .line 745
    invoke-direct {v4, v1, v15}, Lcom/appx/core/adapter/od;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, Lu7/z6;->n:Lmf/v3;

    .line 752
    .line 753
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-static {v1, v2}, Lcom/appx/core/utils/c0;->D1(Landroid/widget/TextView;Lcom/appx/core/model/CourseModel;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_3
    check-cast v1, Lcom/appx/core/adapter/eh;

    .line 762
    .line 763
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 766
    .line 767
    iget-object v4, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lcom/appx/core/model/QuizQuestionsModel;

    .line 776
    .line 777
    iget-object v7, v1, Lcom/appx/core/adapter/eh;->u:Lc2/b1;

    .line 778
    .line 779
    iget-object v8, v7, Lc2/b1;->e:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v8, Lio/github/kexanie/library/MathView;

    .line 782
    .line 783
    iget-object v11, v7, Lc2/b1;->f:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v11, Landroid/widget/ImageView;

    .line 786
    .line 787
    add-int/2addr v2, v14

    .line 788
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestion()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    new-instance v10, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v2, ") "

    .line 801
    .line 802
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v8, v2}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestionImage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_a

    .line 824
    .line 825
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getQuestionImage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v3, v11, v2}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_a
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    :goto_7
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getAnswer()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    packed-switch v6, :pswitch_data_1

    .line 851
    .line 852
    .line 853
    :goto_8
    const/4 v6, -0x1

    .line 854
    goto :goto_9

    .line 855
    :pswitch_4
    const-string v6, "5"

    .line 856
    .line 857
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-nez v2, :cond_b

    .line 862
    .line 863
    goto :goto_8

    .line 864
    :cond_b
    const/4 v6, 0x4

    .line 865
    goto :goto_9

    .line 866
    :pswitch_5
    const-string v6, "4"

    .line 867
    .line 868
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_c

    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_c
    const/4 v6, 0x3

    .line 876
    goto :goto_9

    .line 877
    :pswitch_6
    const-string v6, "3"

    .line 878
    .line 879
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-nez v2, :cond_d

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_d
    move v6, v13

    .line 887
    goto :goto_9

    .line 888
    :pswitch_7
    const-string v6, "2"

    .line 889
    .line 890
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_e

    .line 895
    .line 896
    goto :goto_8

    .line 897
    :cond_e
    move v6, v14

    .line 898
    goto :goto_9

    .line 899
    :pswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_f

    .line 904
    .line 905
    goto :goto_8

    .line 906
    :cond_f
    move v6, v5

    .line 907
    :goto_9
    const-string v2, ""

    .line 908
    .line 909
    packed-switch v6, :pswitch_data_2

    .line 910
    .line 911
    .line 912
    move-object v6, v2

    .line 913
    move-object v8, v6

    .line 914
    goto :goto_a

    .line 915
    :pswitch_9
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOption5()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage5()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    goto :goto_a

    .line 924
    :pswitch_a
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOption4()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage4()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    goto :goto_a

    .line 933
    :pswitch_b
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOption3()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage3()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    goto :goto_a

    .line 942
    :pswitch_c
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOption2()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage2()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    goto :goto_a

    .line 951
    :pswitch_d
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOption1()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getOptionImage1()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    :goto_a
    iget-object v9, v7, Lc2/b1;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 962
    .line 963
    iget-object v10, v7, Lc2/b1;->k:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v10, Landroid/widget/Button;

    .line 966
    .line 967
    iget-object v11, v7, Lc2/b1;->h:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v11, Landroid/widget/ImageView;

    .line 970
    .line 971
    iget-object v13, v7, Lc2/b1;->j:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v13, Lio/github/kexanie/library/MathView;

    .line 974
    .line 975
    iget-object v14, v7, Lc2/b1;->g:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v14, Lio/github/kexanie/library/MathView;

    .line 978
    .line 979
    iget-object v15, v7, Lc2/b1;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v15, Landroid/widget/ImageView;

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v9, v6}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-nez v6, :cond_10

    .line 995
    .line 996
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v3, v15, v8}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_10
    const/16 v6, 0x8

    .line 1004
    .line 1005
    invoke-virtual {v15, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    .line 1007
    .line 1008
    :goto_b
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionVideo()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-nez v8, :cond_12

    .line 1017
    .line 1018
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_11

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_11
    move v6, v5

    .line 1026
    goto :goto_d

    .line 1027
    :cond_12
    :goto_c
    const/16 v6, 0x8

    .line 1028
    .line 1029
    :goto_d
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v6, Lcom/appx/core/adapter/r9;

    .line 1033
    .line 1034
    const/16 v8, 0x18

    .line 1035
    .line 1036
    invoke-direct {v6, v8, v0, v4}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionText()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionHeading()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_13

    .line 1063
    .line 1064
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v14, v8}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_e

    .line 1071
    :cond_13
    const/16 v8, 0x8

    .line 1072
    .line 1073
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    :goto_e
    const-string v8, "<[^>]*>"

    .line 1077
    .line 1078
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v6}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-nez v8, :cond_15

    .line 1095
    .line 1096
    if-nez v2, :cond_15

    .line 1097
    .line 1098
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v6}, Lio/github/kexanie/library/MathView;->setText(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "href"

    .line 1105
    .line 1106
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_14

    .line 1111
    .line 1112
    iget-object v2, v7, Lc2/b1;->i:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Landroid/widget/LinearLayout;

    .line 1115
    .line 1116
    new-instance v7, Lcom/appx/core/adapter/r9;

    .line 1117
    .line 1118
    const/16 v8, 0x19

    .line 1119
    .line 1120
    invoke-direct {v7, v8, v6, v1}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    const/16 v6, 0x8

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_15
    const/16 v6, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    .line 1133
    .line 1134
    :goto_f
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionImage()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-nez v1, :cond_16

    .line 1143
    .line 1144
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4}, Lcom/appx/core/model/QuizQuestionsModel;->getSolutionImage()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v3, v11, v1}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_16
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    :goto_10
    return-void

    .line 1159
    :pswitch_e
    check-cast v1, Lcom/appx/core/adapter/bg;

    .line 1160
    .line 1161
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Ljava/util/List;

    .line 1164
    .line 1165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lcom/appx/core/model/Item;

    .line 1170
    .line 1171
    iget-object v3, v1, Lcom/appx/core/adapter/bg;->v:Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lcom/appx/core/model/Item;->getSnippet()Lcom/appx/core/model/Snippet;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    invoke-virtual {v4}, Lcom/appx/core/model/Snippet;->getTitle()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v2}, Lcom/appx/core/model/Item;->getSnippet()Lcom/appx/core/model/Snippet;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-virtual {v5}, Lcom/appx/core/model/Snippet;->getThumbnails()Lcom/appx/core/model/Thumbnails;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    invoke-virtual {v5}, Lcom/appx/core/model/Thumbnails;->getDefault()Lcom/appx/core/model/ThumbnailDetails;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v5}, Lcom/appx/core/model/ThumbnailDetails;->getUrl()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v5, v1, Lcom/appx/core/adapter/bg;->u:Landroid/widget/ImageView;

    .line 1215
    .line 1216
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v1, Lcom/appx/core/adapter/bg;->w:Landroid/widget/TextView;

    .line 1220
    .line 1221
    invoke-virtual {v2}, Lcom/appx/core/model/Item;->getSnippet()Lcom/appx/core/model/Snippet;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    invoke-virtual {v4}, Lcom/appx/core/model/Snippet;->getCustomUrl()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lcom/appx/core/adapter/r9;

    .line 1233
    .line 1234
    const/16 v4, 0x16

    .line 1235
    .line 1236
    invoke-direct {v1, v4, v0, v2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_f
    check-cast v1, Lcom/appx/core/adapter/ke;

    .line 1244
    .line 1245
    iget-object v1, v1, Lcom/appx/core/adapter/ke;->u:Lr9/k;

    .line 1246
    .line 1247
    iget-object v3, v1, Lr9/k;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Landroid/widget/TextView;

    .line 1250
    .line 1251
    iget-object v4, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/lang/CharSequence;

    .line 1260
    .line 1261
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v1, Lr9/k;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1267
    .line 1268
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    if-nez v4, :cond_18

    .line 1273
    .line 1274
    iget-object v1, v1, Lr9/k;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    rem-int/lit8 v4, v2, 0x2

    .line 1283
    .line 1284
    if-nez v4, :cond_17

    .line 1285
    .line 1286
    const v4, 0x7f060041

    .line 1287
    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_17
    const v4, 0x7f060040

    .line 1291
    .line 1292
    .line 1293
    :goto_11
    invoke-static {v1, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1298
    .line 1299
    .line 1300
    :cond_18
    new-instance v1, Lcom/appx/core/adapter/h0;

    .line 1301
    .line 1302
    const/16 v5, 0xb

    .line 1303
    .line 1304
    invoke-direct {v1, v2, v5, v0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :pswitch_10
    check-cast v1, Lcom/appx/core/adapter/he;

    .line 1312
    .line 1313
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 1326
    .line 1327
    iget-object v1, v1, Lcom/appx/core/adapter/he;->v:Lpi/c;

    .line 1328
    .line 1329
    iget-object v3, v1, Lpi/c;->f:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, Landroid/widget/TextView;

    .line 1332
    .line 1333
    iget-object v4, v1, Lpi/c;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1336
    .line 1337
    iget-object v6, v1, Lpi/c;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v6, Landroid/widget/TextView;

    .line 1340
    .line 1341
    iget-object v7, v1, Lpi/c;->e:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v7, Landroid/widget/TextView;

    .line 1344
    .line 1345
    iget-object v8, v1, Lpi/c;->h:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v8, Landroid/widget/TextView;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v3, v1, Lpi/c;->g:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v3, Landroid/widget/TextView;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-static {v9, v10, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v11, "\u20b9"

    .line 1375
    .line 1376
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-nez v3, :cond_1a

    .line 1398
    .line 1399
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    const-string v9, "MONTH"

    .line 1404
    .line 1405
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    const v9, 0x7f060576

    .line 1410
    .line 1411
    .line 1412
    if-eqz v3, :cond_19

    .line 1413
    .line 1414
    const v3, 0x7f08058c

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1418
    .line 1419
    .line 1420
    const-string v3, "One month subscription"

    .line 1421
    .line 1422
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_12

    .line 1441
    :cond_19
    const v3, 0x7f08058d

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1445
    .line 1446
    .line 1447
    const-string v3, "One year subscription"

    .line 1448
    .line 1449
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1a
    :goto_12
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v3}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-nez v3, :cond_1b

    .line 1476
    .line 1477
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v3, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_1b

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-static {v4, v8, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    if-le v3, v4, :cond_1b

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    invoke-static {v3, v4}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_1c

    .line 1526
    .line 1527
    :cond_1b
    const/16 v8, 0x8

    .line 1528
    .line 1529
    goto :goto_13

    .line 1530
    :cond_1c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    or-int/lit8 v3, v3, 0x10

    .line 1560
    .line 1561
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    invoke-static {v4, v7, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_14

    .line 1588
    :goto_13
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    :goto_14
    iget-object v1, v1, Lpi/c;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1597
    .line 1598
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 1599
    .line 1600
    const/16 v4, 0x11

    .line 1601
    .line 1602
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_11
    check-cast v1, Lcom/appx/core/adapter/wb;

    .line 1610
    .line 1611
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, Landroidx/recyclerview/widget/g;

    .line 1614
    .line 1615
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->f:Ljava/util/List;

    .line 1616
    .line 1617
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Lcom/appx/core/model/NavDrawerModel;

    .line 1622
    .line 1623
    iget-object v1, v1, Lcom/appx/core/adapter/wb;->u:Lcom/google/common/reflect/g0;

    .line 1624
    .line 1625
    iget-object v3, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    const-string v5, "getContext(...)"

    .line 1634
    .line 1635
    invoke-static {v3, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v1, Lcom/google/common/reflect/g0;->d:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, Landroid/widget/TextView;

    .line 1641
    .line 1642
    iget-object v6, v1, Lcom/google/common/reflect/g0;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1645
    .line 1646
    iget-object v7, v1, Lcom/google/common/reflect/g0;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v7, Landroid/widget/ImageView;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getTitle()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    sget-object v9, Lcom/appx/core/model/NavDrawerType;->RATE:Lcom/appx/core/model/NavDrawerType;

    .line 1662
    .line 1663
    invoke-virtual {v9}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v10

    .line 1667
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v10

    .line 1671
    const v12, 0x7f060548

    .line 1672
    .line 1673
    .line 1674
    const v14, 0x7f0604f1

    .line 1675
    .line 1676
    .line 1677
    const v15, 0x7f0604c9

    .line 1678
    .line 1679
    .line 1680
    if-eqz v10, :cond_1d

    .line 1681
    .line 1682
    invoke-static {v3, v15}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_15

    .line 1690
    :cond_1d
    sget-object v10, Lcom/appx/core/model/NavDrawerType;->SHARE:Lcom/appx/core/model/NavDrawerType;

    .line 1691
    .line 1692
    invoke-virtual {v10}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    if-eqz v10, :cond_1e

    .line 1701
    .line 1702
    invoke-static {v3, v14}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_15

    .line 1710
    :cond_1e
    sget-object v10, Lcom/appx/core/model/NavDrawerType;->LOGOUT:Lcom/appx/core/model/NavDrawerType;

    .line 1711
    .line 1712
    invoke-virtual {v10}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    invoke-static {v8, v10}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    if-eqz v8, :cond_1f

    .line 1721
    .line 1722
    invoke-static {v3, v12}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v8

    .line 1726
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1727
    .line 1728
    .line 1729
    :cond_1f
    :goto_15
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    invoke-virtual {v9}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    if-nez v5, :cond_20

    .line 1742
    .line 1743
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    sget-object v8, Lcom/appx/core/model/NavDrawerType;->SHARE:Lcom/appx/core/model/NavDrawerType;

    .line 1748
    .line 1749
    invoke-virtual {v8}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    if-nez v5, :cond_20

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    sget-object v8, Lcom/appx/core/model/NavDrawerType;->LOGOUT:Lcom/appx/core/model/NavDrawerType;

    .line 1764
    .line 1765
    invoke-virtual {v8}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v8

    .line 1769
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_20
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    invoke-virtual {v9}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_21

    .line 1785
    .line 1786
    invoke-static {v3, v15}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_21
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    sget-object v8, Lcom/appx/core/model/NavDrawerType;->SHARE:Lcom/appx/core/model/NavDrawerType;

    .line 1802
    .line 1803
    invoke-virtual {v8}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_22

    .line 1812
    .line 1813
    invoke-static {v3, v14}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_22
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    sget-object v8, Lcom/appx/core/model/NavDrawerType;->LOGOUT:Lcom/appx/core/model/NavDrawerType;

    .line 1829
    .line 1830
    invoke-virtual {v8}, Lcom/appx/core/model/NavDrawerType;->getType()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    invoke-static {v5, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_23

    .line 1839
    .line 1840
    invoke-static {v3, v12}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-static {v5}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v2}, Lcom/appx/core/model/NavDrawerModel;->getType()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    const-string v9, "ic_nav_drawer_home"

    .line 1864
    .line 1865
    const-string v10, "type"

    .line 1866
    .line 1867
    invoke-static {v8, v10}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1871
    .line 1872
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    invoke-static {v8, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v4, "_"

    .line 1880
    .line 1881
    invoke-static {v8, v11, v4}, Lcq/t;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    const-string v8, "ic_nav_drawer_"

    .line 1886
    .line 1887
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Lcs/a;->b()V

    .line 1891
    .line 1892
    .line 1893
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    invoke-static {v3, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    if-eqz v4, :cond_24

    .line 1906
    .line 1907
    goto :goto_16

    .line 1908
    :cond_24
    invoke-static {v3, v9}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    invoke-static {v3, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    .line 1918
    .line 1919
    goto :goto_16

    .line 1920
    :catch_0
    invoke-static {v3, v9}, Lcom/appx/core/utils/c0;->c0(Landroid/content/Context;Ljava/lang/String;)I

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    invoke-static {v3, v4}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    invoke-static {v4}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    :goto_16
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/o;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/l;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 1936
    .line 1937
    .line 1938
    new-instance v3, Lcom/appx/core/adapter/ob;

    .line 1939
    .line 1940
    invoke-direct {v3, v0, v1, v2, v13}, Lcom/appx/core/adapter/ob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1944
    .line 1945
    .line 1946
    return-void

    .line 1947
    :pswitch_12
    instance-of v3, v1, Lcom/appx/core/adapter/da;

    .line 1948
    .line 1949
    if-eqz v3, :cond_25

    .line 1950
    .line 1951
    check-cast v1, Lcom/appx/core/adapter/da;

    .line 1952
    .line 1953
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v3, Ljava/util/List;

    .line 1956
    .line 1957
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    check-cast v2, Lcom/appx/core/model/IndexesModel;

    .line 1965
    .line 1966
    iget-object v1, v1, Lcom/appx/core/adapter/da;->u:Le8/c;

    .line 1967
    .line 1968
    iget-object v3, v1, Le8/c;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, Landroid/widget/TextView;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Lcom/appx/core/model/IndexesModel;->getTitle()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v3, v1, Le8/c;->d:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v3, Landroid/widget/ImageView;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Lcom/appx/core/model/IndexesModel;->getIcon()I

    .line 1984
    .line 1985
    .line 1986
    move-result v4

    .line 1987
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v1, v1, Le8/c;->c:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1993
    .line 1994
    new-instance v3, Lcom/appx/core/adapter/r9;

    .line 1995
    .line 1996
    invoke-direct {v3, v13, v2, v0}, Lcom/appx/core/adapter/r9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_25
    return-void

    .line 2003
    :pswitch_13
    check-cast v1, Lcom/appx/core/adapter/a9;

    .line 2004
    .line 2005
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, Ljava/util/List;

    .line 2008
    .line 2009
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    check-cast v2, Lcom/appx/core/model/HlsQualityModel;

    .line 2014
    .line 2015
    iget-object v1, v1, Lcom/appx/core/adapter/a9;->u:Lna/b;

    .line 2016
    .line 2017
    invoke-virtual {v2}, Lcom/appx/core/model/HlsQualityModel;->getRes()I

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    if-nez v4, :cond_26

    .line 2022
    .line 2023
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-ne v3, v14, :cond_26

    .line 2028
    .line 2029
    iget-object v3, v1, Lna/b;->a:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, Landroid/widget/Button;

    .line 2032
    .line 2033
    const-string v4, "Audio Only"

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_17

    .line 2039
    :cond_26
    invoke-virtual {v2}, Lcom/appx/core/model/HlsQualityModel;->getRes()I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    if-nez v3, :cond_27

    .line 2044
    .line 2045
    iget-object v3, v1, Lna/b;->a:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, Landroid/widget/Button;

    .line 2048
    .line 2049
    const-string v4, "Audio"

    .line 2050
    .line 2051
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_17

    .line 2055
    :cond_27
    iget-object v3, v1, Lna/b;->a:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, Landroid/widget/Button;

    .line 2058
    .line 2059
    invoke-virtual {v2}, Lcom/appx/core/model/HlsQualityModel;->getRes()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    const-string v4, "p"

    .line 2072
    .line 2073
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    .line 2082
    .line 2083
    :goto_17
    iget-object v1, v1, Lna/b;->a:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Landroid/widget/Button;

    .line 2086
    .line 2087
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 2088
    .line 2089
    const/16 v4, 0x1a

    .line 2090
    .line 2091
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_14
    check-cast v1, Lcom/appx/core/adapter/p5;

    .line 2099
    .line 2100
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v3, Ljava/util/ArrayList;

    .line 2103
    .line 2104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 2109
    .line 2110
    iget-object v1, v1, Lcom/appx/core/adapter/p5;->u:Ld3/g;

    .line 2111
    .line 2112
    iget-object v3, v1, Ld3/g;->a:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 2115
    .line 2116
    iget-object v6, v1, Ld3/g;->i:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v6, Landroid/widget/Button;

    .line 2119
    .line 2120
    iget-object v7, v1, Ld3/g;->f:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v7, Landroid/widget/TextView;

    .line 2123
    .line 2124
    iget-object v8, v1, Ld3/g;->b:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v8, Landroid/widget/TextView;

    .line 2127
    .line 2128
    iget-object v10, v1, Ld3/g;->e:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v10, Landroid/widget/ImageView;

    .line 2131
    .line 2132
    iget-object v11, v1, Ld3/g;->d:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v11, Landroid/widget/TextView;

    .line 2135
    .line 2136
    iget-object v12, v1, Ld3/g;->g:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v12, Landroid/widget/LinearLayout;

    .line 2139
    .line 2140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v15

    .line 2144
    iget-object v13, v1, Ld3/g;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v13, Landroid/widget/ImageView;

    .line 2147
    .line 2148
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v14

    .line 2152
    invoke-static {v15, v13, v14}, Lcom/appx/core/utils/c0;->F1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v1, Ld3/g;->h:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v1, Landroid/widget/TextView;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v13

    .line 2163
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getType()Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    const-string v13, "getType(...)"

    .line 2171
    .line 2172
    invoke-static {v1, v13}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2176
    .line 2177
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const-string v4, "folder"

    .line 2185
    .line 2186
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-nez v1, :cond_2e

    .line 2191
    .line 2192
    const-string v1, "-3"

    .line 2193
    .line 2194
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-nez v1, :cond_28

    .line 2203
    .line 2204
    const-string v1, "-10"

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-nez v1, :cond_28

    .line 2215
    .line 2216
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v1

    .line 2224
    if-eqz v1, :cond_29

    .line 2225
    .line 2226
    :cond_28
    const/16 v1, 0x8

    .line 2227
    .line 2228
    goto :goto_18

    .line 2229
    :cond_29
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_19

    .line 2233
    :goto_18
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    .line 2235
    .line 2236
    :goto_19
    invoke-static {v2}, Lcom/appx/core/utils/c0;->m1(Lcom/appx/core/model/CourseModel;)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_2a

    .line 2241
    .line 2242
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    invoke-static {v1, v2, v4}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    or-int/lit8 v1, v1, 0x10

    .line 2268
    .line 2269
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getMrp()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    invoke-static {v1, v4}, Lcom/appx/core/utils/c0;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_1a

    .line 2288
    :cond_2a
    const/16 v1, 0x8

    .line 2289
    .line 2290
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    .line 2295
    .line 2296
    :goto_1a
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPriceWithoutGst()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    invoke-static {v1, v4, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v1, v2, v4}, Lcom/appx/core/utils/c0;->y0(Ljava/lang/String;Lcom/appx/core/model/CourseModel;Landroid/content/Context;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    const-string v4, "getPrice(...)"

    .line 2324
    .line 2325
    invoke-static {v1, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v7

    .line 2332
    const-wide/16 v13, 0x0

    .line 2333
    .line 2334
    cmpg-double v1, v7, v13

    .line 2335
    .line 2336
    if-gtz v1, :cond_2b

    .line 2337
    .line 2338
    const/16 v1, 0x8

    .line 2339
    .line 2340
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1b

    .line 2344
    :cond_2b
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    .line 2346
    .line 2347
    :goto_1b
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    invoke-static {v1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_2d

    .line 2356
    .line 2357
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getGifdisplay()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-eqz v1, :cond_2c

    .line 2366
    .line 2367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    invoke-static {v1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-virtual {v1}, Lcom/bumptech/glide/o;->asGif()Lcom/bumptech/glide/l;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const v4, 0x7f080605

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v1, v10}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_1c

    .line 2397
    :cond_2c
    const/16 v1, 0x8

    .line 2398
    .line 2399
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_1c

    .line 2403
    :cond_2d
    const/16 v1, 0x8

    .line 2404
    .line 2405
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2406
    .line 2407
    .line 2408
    :goto_1c
    new-instance v1, Lcom/appx/core/adapter/n5;

    .line 2409
    .line 2410
    invoke-direct {v1, v0, v2, v5}, Lcom/appx/core/adapter/n5;-><init>(Lcom/appx/core/adapter/o2;Lcom/appx/core/model/CourseModel;I)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v1, Lcom/appx/core/adapter/n5;

    .line 2417
    .line 2418
    const/4 v4, 0x1

    .line 2419
    invoke-direct {v1, v0, v2, v4}, Lcom/appx/core/adapter/n5;-><init>(Lcom/appx/core/adapter/o2;Lcom/appx/core/model/CourseModel;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2423
    .line 2424
    .line 2425
    goto :goto_1d

    .line 2426
    :cond_2e
    const/16 v1, 0x8

    .line 2427
    .line 2428
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v1, Lcom/appx/core/adapter/n5;

    .line 2432
    .line 2433
    const/4 v4, 0x2

    .line 2434
    invoke-direct {v1, v0, v2, v4}, Lcom/appx/core/adapter/n5;-><init>(Lcom/appx/core/adapter/o2;Lcom/appx/core/model/CourseModel;I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v1, Lcom/appx/core/adapter/n5;

    .line 2441
    .line 2442
    const/4 v4, 0x3

    .line 2443
    invoke-direct {v1, v0, v2, v4}, Lcom/appx/core/adapter/n5;-><init>(Lcom/appx/core/adapter/o2;Lcom/appx/core/model/CourseModel;I)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2447
    .line 2448
    .line 2449
    :goto_1d
    return-void

    .line 2450
    :pswitch_15
    check-cast v1, Lcom/appx/core/adapter/i4;

    .line 2451
    .line 2452
    iget-object v1, v1, Lcom/appx/core/adapter/i4;->u:Lmf/x1;

    .line 2453
    .line 2454
    iget-object v1, v1, Lmf/x1;->a:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v1, Landroid/widget/TextView;

    .line 2457
    .line 2458
    add-int/lit8 v3, v2, 0x1

    .line 2459
    .line 2460
    iget-object v4, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v4, Ljava/util/ArrayList;

    .line 2463
    .line 2464
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    iget-object v5, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v5, Ljava/util/ArrayList;

    .line 2471
    .line 2472
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2482
    .line 2483
    .line 2484
    const-string v3, ". "

    .line 2485
    .line 2486
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    const-string v3, " - "

    .line 2493
    .line 2494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2505
    .line 2506
    .line 2507
    return-void

    .line 2508
    :pswitch_16
    check-cast v1, Lcom/appx/core/adapter/d3;

    .line 2509
    .line 2510
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 2513
    .line 2514
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getSubscriptions()Ljava/util/List;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    check-cast v2, Lcom/appx/core/model/CourseSubscriptionModel;

    .line 2523
    .line 2524
    iget-object v1, v1, Lcom/appx/core/adapter/d3;->v:Ljh/p;

    .line 2525
    .line 2526
    iget-object v4, v1, Ljh/p;->d:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v4, Landroid/widget/TextView;

    .line 2529
    .line 2530
    iget-object v6, v1, Ljh/p;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v6, Landroid/widget/TextView;

    .line 2533
    .line 2534
    iget-object v9, v1, Ljh/p;->c:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v9, Landroid/widget/TextView;

    .line 2537
    .line 2538
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getName()Ljava/lang/String;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v10

    .line 2542
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v4, v1, Ljh/p;->e:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v4, Landroid/widget/TextView;

    .line 2548
    .line 2549
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v10

    .line 2553
    invoke-static {v10, v3}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v10

    .line 2557
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v13

    .line 2561
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v14

    .line 2565
    invoke-static {v13, v14, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v13

    .line 2569
    invoke-static {v10, v11, v13, v4}, Lcom/appx/core/activity/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v10, v1, Ljh/p;->f:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v10, Landroid/widget/TextView;

    .line 2575
    .line 2576
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v13

    .line 2580
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v14

    .line 2584
    invoke-static {v14}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v14

    .line 2588
    if-eqz v14, :cond_2f

    .line 2589
    .line 2590
    goto :goto_1e

    .line 2591
    :cond_2f
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getValidity_type()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v8

    .line 2595
    :goto_1e
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v8

    .line 2613
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v8

    .line 2620
    invoke-static {v8}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    if-nez v8, :cond_30

    .line 2625
    .line 2626
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v8

    .line 2630
    invoke-static {v8, v12}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v8

    .line 2634
    if-nez v8, :cond_30

    .line 2635
    .line 2636
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v8

    .line 2640
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v12

    .line 2644
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v10

    .line 2652
    invoke-static {v8, v10, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v8

    .line 2656
    invoke-static {v8, v7}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v7

    .line 2663
    cmpg-double v7, v12, v7

    .line 2664
    .line 2665
    if-lez v7, :cond_30

    .line 2666
    .line 2667
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v8

    .line 2675
    invoke-static {v7, v8}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v7

    .line 2679
    if-eqz v7, :cond_31

    .line 2680
    .line 2681
    :cond_30
    const/16 v8, 0x8

    .line 2682
    .line 2683
    goto :goto_1f

    .line 2684
    :cond_31
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    invoke-static {v4, v3}, Lcom/appx/core/utils/c0;->Q(Landroid/content/Context;Lcom/appx/core/model/CourseModel;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v4

    .line 2702
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2703
    .line 2704
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    or-int/lit8 v3, v3, 0x10

    .line 2728
    .line 2729
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getMrp()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice()Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    invoke-virtual {v2}, Lcom/appx/core/model/CourseSubscriptionModel;->getPrice_without_gst()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v7

    .line 2744
    invoke-static {v4, v7, v5}, Lcom/appx/core/utils/c0;->R0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    invoke-static {v3, v4}, Lcom/appx/core/utils/c0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2753
    .line 2754
    .line 2755
    goto :goto_20

    .line 2756
    :goto_1f
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2760
    .line 2761
    .line 2762
    :goto_20
    iget-object v1, v1, Ljh/p;->a:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2765
    .line 2766
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 2767
    .line 2768
    const/16 v4, 0xf

    .line 2769
    .line 2770
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2774
    .line 2775
    .line 2776
    return-void

    .line 2777
    :pswitch_17
    check-cast v1, Lcom/appx/core/adapter/s2;

    .line 2778
    .line 2779
    iget-object v1, v1, Lcom/appx/core/adapter/s2;->u:Lmf/v3;

    .line 2780
    .line 2781
    iget-object v3, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 2784
    .line 2785
    iget-object v4, v0, Lcom/appx/core/adapter/o2;->f:Ljava/lang/Object;

    .line 2786
    .line 2787
    check-cast v4, Ljava/util/ArrayList;

    .line 2788
    .line 2789
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v4

    .line 2793
    check-cast v4, Ljava/lang/CharSequence;

    .line 2794
    .line 2795
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v1, v1, Lmf/v3;->b:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 2801
    .line 2802
    new-instance v3, Lcom/appx/core/adapter/h0;

    .line 2803
    .line 2804
    const/4 v4, 0x2

    .line 2805
    invoke-direct {v3, v2, v4, v0}, Lcom/appx/core/adapter/h0;-><init>(IILjava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2809
    .line 2810
    .line 2811
    return-void

    .line 2812
    :pswitch_18
    check-cast v1, Lcom/appx/core/adapter/n2;

    .line 2813
    .line 2814
    iget-object v3, v0, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v3, Ljava/util/List;

    .line 2817
    .line 2818
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    check-cast v2, Lcom/appx/core/model/CourseCategoryItem;

    .line 2823
    .line 2824
    iget-object v3, v1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 2825
    .line 2826
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3

    .line 2830
    invoke-static {v3}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v2}, Lcom/appx/core/model/CourseCategoryItem;->getLogo()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v4

    .line 2838
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-static {}, Le9/h;->circleCropTransform()Le9/h;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v4

    .line 2846
    const v5, 0x7f08009a

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v4, v5}, Le9/a;->placeholder(I)Le9/a;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v4

    .line 2853
    check-cast v4, Le9/h;

    .line 2854
    .line 2855
    invoke-virtual {v4, v5}, Le9/a;->error(I)Le9/a;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    sget-object v4, Lo8/n;->a:Lo8/m;

    .line 2864
    .line 2865
    invoke-virtual {v3, v4}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v3

    .line 2869
    check-cast v3, Lcom/bumptech/glide/l;

    .line 2870
    .line 2871
    iget-object v4, v1, Lcom/appx/core/adapter/n2;->w:Landroid/widget/ImageView;

    .line 2872
    .line 2873
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 2874
    .line 2875
    .line 2876
    iget-object v3, v1, Lcom/appx/core/adapter/n2;->v:Landroid/widget/TextView;

    .line 2877
    .line 2878
    invoke-virtual {v2}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2883
    .line 2884
    .line 2885
    iget-object v1, v1, Lcom/appx/core/adapter/n2;->u:Landroidx/cardview/widget/CardView;

    .line 2886
    .line 2887
    new-instance v3, Lcom/appx/core/adapter/ja;

    .line 2888
    .line 2889
    const/16 v4, 0xe

    .line 2890
    .line 2891
    invoke-direct {v3, v4, v0, v2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2895
    .line 2896
    .line 2897
    return-void

    .line 2898
    nop

    .line 2899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/appx/core/adapter/o2;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/appx/core/adapter/hq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "inflate(...)"

    .line 16
    .line 17
    const v5, 0x7f0d03d3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/hq;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    new-instance v2, Lcom/appx/core/adapter/xn;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "inflate(...)"

    .line 32
    .line 33
    const v5, 0x7f0d013f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/xn;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    const v2, 0x7f0d01b9

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v2, v0, v3}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/appx/core/adapter/il;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0a0af0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v3, v2, Lcom/appx/core/adapter/il;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    const v3, 0x7f0a0aee

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v3, v2, Lcom/appx/core/adapter/il;->v:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f0a0ae2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v3, v2, Lcom/appx/core/adapter/il;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const v3, 0x7f0a0af1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, v2, Lcom/appx/core/adapter/il;->x:Landroid/widget/ImageView;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    new-instance v2, Lcom/appx/core/adapter/zj;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "inflate(...)"

    .line 106
    .line 107
    const v5, 0x7f0d018e

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/zj;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/appx/core/adapter/eh;

    .line 127
    .line 128
    const v4, 0x7f0d02fa

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v2, 0x7f0a007c

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v7, v4

    .line 144
    check-cast v7, Lio/github/kexanie/library/MathView;

    .line 145
    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    const v2, 0x7f0a007f

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v8, v4

    .line 156
    check-cast v8, Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    const v2, 0x7f0a0843

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v9, v4

    .line 168
    check-cast v9, Lio/github/kexanie/library/MathView;

    .line 169
    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0a0849

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v10, v4

    .line 180
    check-cast v10, Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz v10, :cond_0

    .line 183
    .line 184
    const v2, 0x7f0a09ed

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    move-object v11, v4

    .line 192
    check-cast v11, Lio/github/kexanie/library/MathView;

    .line 193
    .line 194
    if-eqz v11, :cond_0

    .line 195
    .line 196
    const v2, 0x7f0a09ee

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v12, v4

    .line 204
    check-cast v12, Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v12, :cond_0

    .line 207
    .line 208
    const v2, 0x7f0a09ef

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v13, v4

    .line 216
    check-cast v13, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz v13, :cond_0

    .line 219
    .line 220
    const v2, 0x7f0a09f2

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v14, v4

    .line 228
    check-cast v14, Lio/github/kexanie/library/MathView;

    .line 229
    .line 230
    if-eqz v14, :cond_0

    .line 231
    .line 232
    const v2, 0x7f0a0cb8

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v15, v4

    .line 240
    check-cast v15, Landroid/widget/Button;

    .line 241
    .line 242
    if-eqz v15, :cond_0

    .line 243
    .line 244
    new-instance v5, Lc2/b1;

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    check-cast v6, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const/16 v16, 0x5

    .line 250
    .line 251
    invoke-direct/range {v5 .. v16}, Lc2/b1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v3, Lcom/appx/core/adapter/eh;->u:Lc2/b1;

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string v3, "Missing required view with ID: "

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :pswitch_4
    const v2, 0x7f0d02f6

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static {v0, v2, v0, v3}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v2, Lcom/appx/core/adapter/bg;

    .line 289
    .line 290
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/bg;-><init>(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_5
    new-instance v2, Lcom/appx/core/adapter/ke;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const-string v4, "inflate(...)"

    .line 301
    .line 302
    const v5, 0x7f0d01a2

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/ke;-><init>(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_6
    new-instance v2, Lcom/appx/core/adapter/he;

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const-string v4, "inflate(...)"

    .line 317
    .line 318
    const v5, 0x7f0d0395

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/he;-><init>(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_7
    new-instance v2, Lcom/appx/core/adapter/wb;

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const-string v4, "inflate(...)"

    .line 333
    .line 334
    const v5, 0x7f0d036b

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/wb;-><init>(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_8
    const-string v3, "inflate(...)"

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    const v6, 0x7f0d02f1

    .line 352
    .line 353
    .line 354
    if-eq v2, v5, :cond_1

    .line 355
    .line 356
    new-instance v2, Lcom/appx/core/adapter/a;

    .line 357
    .line 358
    invoke-static {v0, v6, v0, v4, v3}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_1
    new-instance v2, Lcom/appx/core/adapter/a;

    .line 370
    .line 371
    invoke-static {v0, v6, v0, v4, v3}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lj6/k;->n(Landroid/view/View;)Lj6/k;

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_2
    new-instance v2, Lcom/appx/core/adapter/da;

    .line 383
    .line 384
    const v5, 0x7f0d01ea

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v5, v0, v4, v3}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/da;-><init>(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    :goto_0
    return-object v2

    .line 395
    :pswitch_9
    new-instance v2, Lcom/appx/core/adapter/a9;

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const-string v4, "inflate(...)"

    .line 399
    .line 400
    const v5, 0x7f0d03d3

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/a9;-><init>(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_a
    new-instance v2, Lcom/appx/core/adapter/p5;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const-string v4, "inflate(...)"

    .line 415
    .line 416
    const v5, 0x7f0d01e2

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/p5;-><init>(Landroid/view/View;)V

    .line 424
    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_b
    new-instance v2, Lcom/appx/core/adapter/i4;

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const-string v4, "inflate(...)"

    .line 431
    .line 432
    const v5, 0x7f0d0167

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/i4;-><init>(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_c
    new-instance v2, Lcom/appx/core/adapter/d3;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const-string v4, "inflate(...)"

    .line 447
    .line 448
    const v5, 0x7f0d013f

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/d3;-><init>(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_d
    new-instance v2, Lcom/appx/core/adapter/s2;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const-string v4, "inflate(...)"

    .line 463
    .line 464
    const v5, 0x7f0d013b

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v5, v0, v3, v4}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/s2;-><init>(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_e
    const v2, 0x7f0d019a

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-static {v0, v2, v0, v3}, Lcom/appx/core/adapter/f;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lcom/appx/core/adapter/n2;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lcom/appx/core/adapter/n2;-><init>(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
