.class public final Lxf/d;
.super Lxf/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxf/d;->a:I

    iput-object p1, p0, Lxf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lxf/d;->a:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lxf/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxf/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p2, 0x5

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxf/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    const/4 p2, 0x5

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lxf/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lxf/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxf/f;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
