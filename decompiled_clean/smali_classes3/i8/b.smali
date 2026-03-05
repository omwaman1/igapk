.class public final Li8/b;
.super Landroidx/fragment/app/g1;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/Map;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a1;)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/g1;-><init>(Landroidx/fragment/app/a1;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li8/b;->h:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li8/b;->i:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li8/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Landroidx/fragment/app/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/b;->h:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Li8/b;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/c0;

    .line 17
    .line 18
    return-object p1
.end method

.method public final r(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabTitles"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Li8/b;->h:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Li8/b;->i:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
