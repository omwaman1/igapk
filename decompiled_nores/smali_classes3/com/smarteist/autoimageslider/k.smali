.class public final Lcom/smarteist/autoimageslider/k;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/k;->a:Lcom/smarteist/autoimageslider/SliderPager;

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
    iget-object v0, p0, Lcom/smarteist/autoimageslider/k;->a:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/k;->a:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
