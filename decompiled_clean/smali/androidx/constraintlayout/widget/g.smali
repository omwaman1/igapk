.class public final Landroidx/constraintlayout/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/g;->c:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eq p3, v1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p3, v1, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sparse-switch v1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v1, "Variant"

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    new-instance p3, Landroidx/constraintlayout/widget/f;

    .line 68
    .line 69
    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :sswitch_1
    const-string v1, "layoutDescription"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v1, "StateSet"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v1, "State"

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Landroidx/constraintlayout/widget/g;->d:Landroid/util/SparseArray;

    .line 108
    .line 109
    iget v1, v0, Landroidx/constraintlayout/widget/e;->a:I

    .line 110
    .line 111
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_4
    const-string v1, "ConstraintSet"

    .line 116
    .line 117
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/g;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_5
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/n;->m(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/widget/g;->e:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final b(FFI)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/widget/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/widget/g;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v0, p3, :cond_8

    .line 10
    .line 11
    if-ne p3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroidx/constraintlayout/widget/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/constraintlayout/widget/e;

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/g;->c:I

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    iget-object v3, p3, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/f;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/f;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    iget-object v0, p3, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/widget/f;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/f;->a(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v4

    .line 71
    :goto_2
    iget-object p1, p3, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget p2, p0, Landroidx/constraintlayout/widget/g;->c:I

    .line 74
    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_4
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/constraintlayout/widget/f;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/constraintlayout/widget/f;->f:Landroidx/constraintlayout/widget/n;

    .line 89
    .line 90
    :goto_3
    if-ne v1, v4, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 98
    .line 99
    iget p1, p1, Landroidx/constraintlayout/widget/f;->e:I

    .line 100
    .line 101
    :goto_4
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/g;->c:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    iput p3, p0, Landroidx/constraintlayout/widget/g;->b:I

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroidx/constraintlayout/widget/e;

    .line 117
    .line 118
    iget-object v0, p3, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/constraintlayout/widget/f;

    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/f;->a(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move v1, v4

    .line 143
    :goto_6
    iget-object p1, p3, Landroidx/constraintlayout/widget/e;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-ne v1, v4, :cond_b

    .line 146
    .line 147
    iget-object p2, p3, Landroidx/constraintlayout/widget/e;->d:Landroidx/constraintlayout/widget/n;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroidx/constraintlayout/widget/f;

    .line 155
    .line 156
    iget-object p2, p2, Landroidx/constraintlayout/widget/f;->f:Landroidx/constraintlayout/widget/n;

    .line 157
    .line 158
    :goto_7
    if-ne v1, v4, :cond_c

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/f;

    .line 166
    .line 167
    iget p1, p1, Landroidx/constraintlayout/widget/f;->e:I

    .line 168
    .line 169
    :goto_8
    if-nez p2, :cond_d

    .line 170
    .line 171
    :goto_9
    return-void

    .line 172
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/g;->c:I

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
