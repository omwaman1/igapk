.class public final Lpo/d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Les/voghdev/pdfviewpager/library/util/VerticalViewPager;


# direct methods
.method public constructor <init>(Les/voghdev/pdfviewpager/library/util/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo/d;->a:Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/d;->a:Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpo/d;->a:Les/voghdev/pdfviewpager/library/util/VerticalViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Les/voghdev/pdfviewpager/library/util/VerticalViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
