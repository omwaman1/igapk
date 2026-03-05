.class public final synthetic Lcom/appx/core/activity/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/s1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/s1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/s1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/StreamingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/appx/core/activity/StreamingActivity;->z(Lcom/appx/core/activity/StreamingActivity;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/s1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/SplashActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appx/core/activity/SplashActivity;->A(Lcom/appx/core/activity/SplashActivity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/s1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/DynamicLinksActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appx/core/activity/DynamicLinksActivity;->v(Lcom/appx/core/activity/DynamicLinksActivity;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
