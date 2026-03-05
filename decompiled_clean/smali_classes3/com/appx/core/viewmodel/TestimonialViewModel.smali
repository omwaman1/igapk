.class public final Lcom/appx/core/viewmodel/TestimonialViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final postTestimonial(Ljava/lang/String;ILjava/lang/String;Lb8/f5;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "testimonial"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->isOnline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appx/core/viewmodel/CustomViewModel;->getApi()Le8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, Le8/a;->O(Ljava/lang/String;ILjava/lang/String;)Lwr/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/appx/core/viewmodel/TestimonialViewModel$postTestimonial$1;

    .line 31
    .line 32
    invoke-direct {p2, p4, p0}, Lcom/appx/core/viewmodel/TestimonialViewModel$postTestimonial$1;-><init>(Lb8/f5;Lcom/appx/core/viewmodel/TestimonialViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lwr/c;->Q(Lwr/f;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p1, 0x3e9

    .line 40
    .line 41
    invoke-virtual {p0, p4, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
