.class public final synthetic Lcom/appx/core/activity/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/c;
.implements Lta/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/StreamingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/StreamingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/x8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/x8;->b:Lcom/appx/core/activity/StreamingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/appx/core/activity/x8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/appx/core/activity/x8;->b:Lcom/appx/core/activity/StreamingActivity;

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/appx/core/activity/StreamingActivity;->G(Lcom/appx/core/activity/StreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lcom/appx/core/activity/x8;->b:Lcom/appx/core/activity/StreamingActivity;

    move-object v8, p1

    move v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lcom/appx/core/activity/StreamingActivity;->E(Lcom/appx/core/activity/StreamingActivity;Lcom/jaredrummler/materialspinner/MaterialSpinner;IJLjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/x8;->b:Lcom/appx/core/activity/StreamingActivity;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->A(Lcom/appx/core/activity/StreamingActivity;I)V

    return-void
.end method
