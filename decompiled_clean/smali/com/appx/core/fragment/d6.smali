.class public final Lcom/appx/core/fragment/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/ProductInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/ProductInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/d6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/d6;->b:Lcom/appx/core/fragment/ProductInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/appx/core/fragment/d6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/appx/core/fragment/d6;->b:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->r(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/appx/core/fragment/d6;->b:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->s(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcs/a;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p3, p0, Lcom/appx/core/fragment/d6;->b:Lcom/appx/core/fragment/ProductInfoFragment;

    .line 49
    .line 50
    invoke-static {p3, p2}, Lcom/appx/core/fragment/ProductInfoFragment;->t(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p3, p1}, Lcom/appx/core/fragment/ProductInfoFragment;->u(Lcom/appx/core/fragment/ProductInfoFragment;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/d6;->a:I

    return-void
.end method
