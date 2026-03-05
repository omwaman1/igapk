.class public final Lcom/appx/core/activity/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lcom/appx/core/activity/OTPSignInActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/OTPSignInActivity;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/l6;->b:Lcom/appx/core/activity/OTPSignInActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/activity/l6;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appx/core/activity/l6;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0xc

    .line 14
    .line 15
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/appx/core/activity/l6;->b:Lcom/appx/core/activity/OTPSignInActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lu7/r2;->d:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/appx/core/activity/OTPSignInActivity;->H(Lcom/appx/core/activity/OTPSignInActivity;)Lu7/r2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lu7/r2;->d:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
