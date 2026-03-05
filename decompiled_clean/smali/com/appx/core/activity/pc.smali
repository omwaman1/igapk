.class public final synthetic Lcom/appx/core/activity/pc;
.super Ltp/i;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/appx/core/activity/pc;->i:I

    invoke-direct/range {p0 .. p7}, Ltp/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appx/core/activity/pc;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Ltp/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ly/r;

    .line 19
    .line 20
    iget-object v3, v2, Ly/r;->S:Lu/y;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ly/r;->l0()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v1, v2, Ly/r;->I:Lb0/i;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, Lu/y;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v3, Lu/y;->a:[J

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    add-int/lit8 v5, v5, -0x2

    .line 38
    .line 39
    if-ltz v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    aget-wide v8, v4, v7

    .line 43
    .line 44
    not-long v10, v8

    .line 45
    const/4 v12, 0x7

    .line 46
    shl-long/2addr v10, v12

    .line 47
    and-long/2addr v10, v8

    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v10, v12

    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sub-int v10, v7, v5

    .line 59
    .line 60
    not-int v10, v10

    .line 61
    ushr-int/lit8 v10, v10, 0x1f

    .line 62
    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v10, v10, 0x8

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_1
    if-ge v12, v10, :cond_2

    .line 69
    .line 70
    const-wide/16 v13, 0xff

    .line 71
    .line 72
    and-long/2addr v13, v8

    .line 73
    const-wide/16 v15, 0x80

    .line 74
    .line 75
    cmp-long v13, v13, v15

    .line 76
    .line 77
    if-gez v13, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v13, v7, 0x3

    .line 80
    .line 81
    add-int/2addr v13, v12

    .line 82
    aget-object v13, v1, v13

    .line 83
    .line 84
    check-cast v13, Lb0/k;

    .line 85
    .line 86
    invoke-virtual {v2}, Ld1/l;->T()Lfq/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Ly/c;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move/from16 v16, v11

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-direct {v15, v2, v13, v11, v6}, Ly/c;-><init>(Ly/r;Lb0/k;Ljp/d;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v14, v11, v15, v6}, Lfq/d0;->x(Lfq/a0;Ljp/i;Lsp/e;I)Lfq/s1;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move/from16 v16, v11

    .line 105
    .line 106
    :goto_2
    shr-long v8, v8, v16

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move/from16 v11, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v6, v11

    .line 114
    if-ne v10, v6, :cond_4

    .line 115
    .line 116
    :cond_3
    if-eq v7, v5, :cond_4

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Lu/y;->a()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lk9/l;

    .line 130
    .line 131
    const-string v2, "p0"

    .line 132
    .line 133
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Ltp/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/canhub/cropper/CropImageActivity;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/canhub/cropper/CropImageActivity;->access$openSource(Lcom/canhub/cropper/CropImageActivity;Lk9/l;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v2, v0, Ltp/c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lfq/g1;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lfq/g1;->k(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lcom/appx/core/model/WorkShopItems;

    .line 163
    .line 164
    const-string v2, "p0"

    .line 165
    .line 166
    invoke-static {v1, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Ltp/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/appx/core/activity/WorkshopActivity;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lcom/appx/core/activity/WorkshopActivity;->access$onWorkshopItemClicked(Lcom/appx/core/activity/WorkshopActivity;Lcom/appx/core/model/WorkShopItems;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
