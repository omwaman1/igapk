.class public final synthetic Lcom/appx/core/activity/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/p1;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/p1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/p1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/p1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/OtpAuthenticationNewFlow;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OtpAuthenticationNewFlow;->B(Lcom/appx/core/activity/OtpAuthenticationNewFlow;Ljava/lang/Void;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/p1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/OTPAuthenticationActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/appx/core/activity/OTPAuthenticationActivity;->z(Lcom/appx/core/activity/OTPAuthenticationActivity;Ljava/lang/Void;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/p1;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/DynamicLinksActivity;

    check-cast p1, Llj/b;

    invoke-static {v0, p1}, Lcom/appx/core/activity/DynamicLinksActivity;->y(Lcom/appx/core/activity/DynamicLinksActivity;Llj/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
