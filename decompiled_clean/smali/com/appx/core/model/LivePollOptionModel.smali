.class public final Lcom/appx/core/model/LivePollOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final correctAnswer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final option:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/LivePollOptionModel;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/appx/core/model/LivePollOptionModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appx/core/model/LivePollOptionModel;->copy(Ljava/lang/Object;Ljava/util/List;)Lcom/appx/core/model/LivePollOptionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/util/List;)Lcom/appx/core/model/LivePollOptionModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/appx/core/model/LivePollOptionModel;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/LivePollOptionModel;

    invoke-direct {v0, p1, p2}, Lcom/appx/core/model/LivePollOptionModel;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/LivePollOptionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/LivePollOptionModel;

    iget-object v1, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    iget-object v3, p1, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    iget-object p1, p1, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCorrectAnswer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOption()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appx/core/model/LivePollOptionModel;->option:Ljava/lang/Object;

    iget-object v1, p0, Lcom/appx/core/model/LivePollOptionModel;->correctAnswer:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LivePollOptionModel(option="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correctAnswer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
