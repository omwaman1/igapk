.class public final Lcom/appx/core/adapter/ud;
.super Lcom/smarteist/autoimageslider/o;
.source "SourceFile"


# instance fields
.field public final d:Lcom/appx/core/activity/MainActivity;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smarteist/autoimageslider/o;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, La8/u;->K2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/appx/core/adapter/ud;->g:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/appx/core/activity/MainActivity;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appx/core/adapter/ud;->d:Lcom/appx/core/activity/MainActivity;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/appx/core/adapter/ud;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/appx/core/adapter/ud;->f:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/appx/core/adapter/ud;->h:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/adapter/ud;->e:Ljava/util/List;

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
