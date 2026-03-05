.class public final Lcom/appx/core/activity/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/kamaravichow/shelftabs/t;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TestSubjectiveActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/TestSubjectiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/ya;->a:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ya;->a:Lcom/appx/core/activity/TestSubjectiveActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/TestSubjectiveActivity;->w(Lcom/appx/core/activity/TestSubjectiveActivity;)Lu7/z4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu7/z4;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
