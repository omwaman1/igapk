.class public final Lcom/appx/core/fragment/h0;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/appx/core/fragment/ClassCourseFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ClassCourseFragment;Landroidx/fragment/app/a1;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/h0;->i:Lcom/appx/core/fragment/ClassCourseFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->r(Lcom/appx/core/fragment/ClassCourseFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f140425

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->v(Lcom/appx/core/fragment/ClassCourseFragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->r(Lcom/appx/core/fragment/ClassCourseFragment;)Lcom/appx/core/viewmodel/CourseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CourseViewModel;->isMyCoursePresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, 0x7f140172

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f140048

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/appx/core/fragment/g0;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/appx/core/fragment/ClassCourseFragment;->w(Lcom/appx/core/fragment/ClassCourseFragment;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/google/gson/Gson;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "ALL_CATEGORIES_LIST"

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ClassCourseFragment;->w(Lcom/appx/core/fragment/ClassCourseFragment;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->t(Lcom/appx/core/fragment/ClassCourseFragment;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    new-instance p2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ClassCourseFragment;->w(Lcom/appx/core/fragment/ClassCourseFragment;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->s(Lcom/appx/core/fragment/ClassCourseFragment;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->t(Lcom/appx/core/fragment/ClassCourseFragment;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/appx/core/model/CourseCategoryItem;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "For All"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/appx/core/model/CourseCategoryItem;->getExamCategory()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object p2, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/h0;->i:Lcom/appx/core/fragment/ClassCourseFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f140048

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/appx/core/fragment/ClassCourseFragment;->u(Lcom/appx/core/fragment/ClassCourseFragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f140425

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 5

    .line 1
    new-instance v0, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/h0;->i:Lcom/appx/core/fragment/ClassCourseFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/appx/core/fragment/AllCourseFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/appx/core/fragment/ClassCourseFragment;->q(Lcom/appx/core/fragment/ClassCourseFragment;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/AllCourseFragment;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/appx/core/fragment/h0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v3, v4

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/fragment/MyCourseFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/appx/core/fragment/ClassCourseFragment;->q(Lcom/appx/core/fragment/ClassCourseFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/MyCourseFragment;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcom/appx/core/fragment/CategoryCourseFragment;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/CategoryCourseFragment;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method
