.class public final synthetic Lcom/appx/core/activity/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;
.implements Lam/c;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/NewStreamingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewStreamingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/activity/t5;->a:Lcom/appx/core/activity/NewStreamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/t5;->a:Lcom/appx/core/activity/NewStreamingActivity;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/appx/core/activity/NewStreamingActivity;->U(Lcom/appx/core/activity/NewStreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/t5;->a:Lcom/appx/core/activity/NewStreamingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/NewStreamingActivity;->X(Lcom/appx/core/activity/NewStreamingActivity;I)V

    return-void
.end method
