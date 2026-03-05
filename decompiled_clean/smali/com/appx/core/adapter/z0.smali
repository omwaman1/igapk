.class public final Lcom/appx/core/adapter/z0;
.super Landroidx/recyclerview/widget/v0;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/adapter/z0;->d:Lcom/appx/core/activity/CategorizedFolderLevelCoursesActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/appx/core/adapter/z0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/z0;->e:Ljava/util/ArrayList;

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

.method public final k(Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/appx/core/adapter/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/z0;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/appx/core/model/CourseModel;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/appx/core/adapter/x0;->u:Lun/d;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/b;->j(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Le9/h;->circleCropTransform()Le9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f08009a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Le9/a;->placeholder(I)Le9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le9/h;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le9/a;->error(I)Le9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->apply(Le9/a;)Lcom/bumptech/glide/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lo8/n;->a:Lo8/m;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Le9/a;->diskCacheStrategy(Lo8/n;)Le9/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bumptech/glide/l;

    .line 59
    .line 60
    iget-object v1, v0, Lun/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, v0, Lun/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lun/d;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseCount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseCount()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v3, "0"

    .line 101
    .line 102
    invoke-static {p1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/appx/core/model/CourseModel;->getCourseCount()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, " Courses"

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, v0, Lun/d;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lcom/appx/core/adapter/ja;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-direct {v1, v2, p0, p2}, Lcom/appx/core/adapter/ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lun/d;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance p2, Lcom/appx/core/adapter/w0;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p2, v0, v1}, Lcom/appx/core/adapter/w0;-><init>(Lun/d;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lun/d;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance p2, Lcom/appx/core/adapter/w0;

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-direct {p2, v0, v1}, Lcom/appx/core/adapter/w0;-><init>(Lun/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/x1;
    .locals 3

    .line 1
    new-instance p2, Lcom/appx/core/adapter/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const v2, 0x7f0d01fa

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, p1, v0, v1}, Lcom/appx/core/activity/i;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/appx/core/adapter/x0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
