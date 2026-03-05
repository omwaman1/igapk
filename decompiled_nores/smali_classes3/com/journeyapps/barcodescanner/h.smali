.class public final synthetic Lcom/journeyapps/barcodescanner/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TIMEOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/j;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/j;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/h;->b:Lcom/journeyapps/barcodescanner/j;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
