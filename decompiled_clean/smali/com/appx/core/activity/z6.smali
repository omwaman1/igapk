.class public final Lcom/appx/core/activity/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/d;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/PDFNotesDynamicActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/PDFNotesDynamicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/z6;->a:Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/material/tabs/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/z6;->a:Lcom/appx/core/activity/PDFNotesDynamicActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/activity/PDFNotesDynamicActivity;->w(Lcom/appx/core/activity/PDFNotesDynamicActivity;)Lu7/e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu7/e3;->h:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/g;)V
    .locals 0

    .line 1
    return-void
.end method
