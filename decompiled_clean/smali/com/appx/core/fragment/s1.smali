.class public final Lcom/appx/core/fragment/s1;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/appx/core/fragment/ExampurStyleCourseFragment;


# direct methods
.method public constructor <init>(Lcom/appx/core/fragment/ExampurStyleCourseFragment;Landroidx/fragment/app/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/fragment/s1;->h:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/s1;->h:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->t(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/s1;->h:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->t(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/s1;->h:Lcom/appx/core/fragment/ExampurStyleCourseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->u(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/appx/core/fragment/ExampurStyleCourseFragment;->t(Lcom/appx/core/fragment/ExampurStyleCourseFragment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/c0;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
