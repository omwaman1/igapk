.class public final synthetic Lcom/appx/core/viewmodel/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/viewmodel/c0;->a:I

    iput p1, p0, Lcom/appx/core/viewmodel/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/appx/core/viewmodel/c0;->b:I

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->g(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->b:I

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->i(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p1

    return p1

    :pswitch_1
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->b:I

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->d(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p1

    return p1

    :pswitch_2
    iget v0, p0, Lcom/appx/core/viewmodel/c0;->b:I

    check-cast p1, Lcom/appx/core/model/TestQuestionModel;

    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/TestViewModel;->b(ILcom/appx/core/model/TestQuestionModel;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
