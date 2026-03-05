.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/navigation/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/navigation/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lqg/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    aget p3, p3, p4

    .line 18
    .line 19
    iput p3, p2, Lqg/a;->a0:I

    .line 20
    .line 21
    iget-object p2, p2, Lqg/a;->U:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
