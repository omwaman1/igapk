.class public final synthetic Lcom/appx/core/fragment/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/fragment/x4;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/x4;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/appx/core/fragment/x4;->b:I

    iput p3, p0, Lcom/appx/core/fragment/x4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/x4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/x4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    .line 9
    .line 10
    iget v1, p0, Lcom/appx/core/fragment/x4;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/appx/core/fragment/x4;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/x4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Le8/g;

    .line 21
    .line 22
    iget-object v0, v0, Le8/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lb8/s2;

    .line 25
    .line 26
    iget v1, p0, Lcom/appx/core/fragment/x4;->b:I

    .line 27
    .line 28
    iget v2, p0, Lcom/appx/core/fragment/x4;->c:I

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lb8/s2;->onProgressUpdate(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/fragment/x4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/appx/core/fragment/NewTestResultFragment;

    .line 37
    .line 38
    iget v1, p0, Lcom/appx/core/fragment/x4;->b:I

    .line 39
    .line 40
    iget v2, p0, Lcom/appx/core/fragment/x4;->c:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/appx/core/fragment/NewTestResultFragment;->x(Lcom/appx/core/fragment/NewTestResultFragment;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
