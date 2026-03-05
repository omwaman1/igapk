.class Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/islamkhsh/viewpager2/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/github/islamkhsh/viewpager2/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 5
    .line 6
    iget v0, v0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 12
    .line 13
    iget v0, v0, Lcom/github/islamkhsh/viewpager2/ViewPager2;->mCurrentItem:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/islamkhsh/viewpager2/ViewPager2$RecyclerViewImpl;->this$0:Lcom/github/islamkhsh/viewpager2/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/islamkhsh/viewpager2/ViewPager2;->isUserInputEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
