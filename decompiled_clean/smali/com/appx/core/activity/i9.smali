.class public final Lcom/appx/core/activity/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/SyllabusPreviousYearActivity;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/SyllabusPreviousYearActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/i9;->a:Lcom/appx/core/activity/SyllabusPreviousYearActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/activity/i9;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/i9;->a:Lcom/appx/core/activity/SyllabusPreviousYearActivity;

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/appx/core/activity/SyllabusPreviousYearActivity;->access$setSelectedTabIndex$p(Lcom/appx/core/activity/SyllabusPreviousYearActivity;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/appx/core/activity/i9;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
