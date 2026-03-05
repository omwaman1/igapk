.class public final synthetic Lcom/wdullaer/materialdatetimepicker/date/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:I

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->g(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/b;->b:Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    invoke-static {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h(Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
