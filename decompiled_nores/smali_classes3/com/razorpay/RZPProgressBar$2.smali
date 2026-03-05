.class Lcom/razorpay/RZPProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/RZPProgressBar;->animateToEnd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/RZPProgressBar;


# direct methods
.method public constructor <init>(Lcom/razorpay/RZPProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/RZPProgressBar$2;->this$0:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/razorpay/RZPProgressBar$2;->this$0:Lcom/razorpay/RZPProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/razorpay/RZPProgressBar;->access$000(Lcom/razorpay/RZPProgressBar;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
