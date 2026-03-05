.class public final Lcom/wdullaer/materialdatetimepicker/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/c;->a:I

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lhq/c;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/c;->a:I

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/c;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wdullaer/materialdatetimepicker/d;

    .line 2
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 4
    :cond_0
    iput-boolean v2, p1, Lcom/wdullaer/materialdatetimepicker/d;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/c;->b:Ljava/lang/Object;

    check-cast p1, Lhq/c;

    sget-object p2, Lfp/y;->a:Lfp/y;

    invoke-interface {p1, p2}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
