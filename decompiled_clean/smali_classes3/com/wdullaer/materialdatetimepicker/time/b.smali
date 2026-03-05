.class public final synthetic Lcom/wdullaer/materialdatetimepicker/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:I

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/b;->b:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
