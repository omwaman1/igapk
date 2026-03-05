.class public final Lcom/google/android/material/timepicker/m;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/timepicker/n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/n;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/timepicker/m;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/timepicker/m;->f:Lcom/google/android/material/timepicker/n;

    .line 7
    .line 8
    const p1, 0x7f14039a

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/m;->f:Lcom/google/android/material/timepicker/n;

    .line 16
    .line 17
    const p1, 0x7f14039c

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/view/View;Lw3/e;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/material/timepicker/m;->f:Lcom/google/android/material/timepicker/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;Lw3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v3, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/timepicker/l;->e:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const v0, 0x7f14039d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lw3/e;->r(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->d(Landroid/view/View;Lw3/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v3, Lcom/google/android/material/timepicker/n;->b:Lcom/google/android/material/timepicker/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const v0, 0x7f14039b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lw3/e;->r(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
