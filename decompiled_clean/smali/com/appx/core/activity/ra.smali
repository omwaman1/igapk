.class public final synthetic Lcom/appx/core/activity/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/TestSeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/TestSeriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/ra;->a:Lcom/appx/core/activity/TestSeriesActivity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/ra;->a:Lcom/appx/core/activity/TestSeriesActivity;

    invoke-static {v0}, Lcom/appx/core/activity/TestSeriesActivity;->w(Lcom/appx/core/activity/TestSeriesActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
