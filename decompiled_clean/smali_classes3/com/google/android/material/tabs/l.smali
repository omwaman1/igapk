.class public final Lcom/google/android/material/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/l;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/tabs/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/tabs/l;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/l;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method
