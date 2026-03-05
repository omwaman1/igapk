.class public final synthetic Lcom/google/android/material/timepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/timepicker/t;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/timepicker/s;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const p3, 0x7f0a060a

    .line 14
    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object p1, p1, Lcom/google/android/material/timepicker/s;->b:Lcom/google/android/material/timepicker/l;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/l;->c(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/timepicker/TimePickerView;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->a(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
