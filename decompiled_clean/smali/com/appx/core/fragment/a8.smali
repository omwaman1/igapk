.class public final Lcom/appx/core/fragment/a8;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/appx/core/fragment/TeacherCoursesFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/TeacherCoursesFragment;Landroidx/fragment/app/a1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/a8;->i:Lcom/appx/core/fragment/TeacherCoursesFragment;

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
    iput-object p2, p0, Lcom/appx/core/fragment/a8;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1404be

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1404da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f140296

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/a8;->h:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/a8;->i:Lcom/appx/core/fragment/TeacherCoursesFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f140296

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f1404da

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {v0}, Lcom/appx/core/fragment/TeacherCoursesFragment;->r(Lcom/appx/core/fragment/TeacherCoursesFragment;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f1406db

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/a8;->i:Lcom/appx/core/fragment/TeacherCoursesFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lcom/appx/core/fragment/TeacherGDCoursesFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->q(Lcom/appx/core/fragment/TeacherCoursesFragment;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/TeacherGDCoursesFragment;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lcom/appx/core/fragment/TeacherStoreFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->q(Lcom/appx/core/fragment/TeacherCoursesFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v2, v0}, Lcom/appx/core/fragment/TeacherStoreFragment;-><init>(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lcom/appx/core/fragment/TeacherCourseFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/appx/core/fragment/TeacherCoursesFragment;->q(Lcom/appx/core/fragment/TeacherCoursesFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/appx/core/fragment/TeacherCourseFragment;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
