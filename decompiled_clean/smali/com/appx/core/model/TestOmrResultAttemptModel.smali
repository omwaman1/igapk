.class public final Lcom/appx/core/model/TestOmrResultAttemptModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final solution:Lcom/appx/core/model/TestOmrSolutionModel;

.field private final type:Lcom/appx/core/model/AttemptType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;ILtp/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appx/core/model/TestOmrResultAttemptModel;->type:Lcom/appx/core/model/AttemptType;

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/TestOmrResultAttemptModel;->solution:Lcom/appx/core/model/TestOmrSolutionModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;ILtp/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/appx/core/model/AttemptType;->none:Lcom/appx/core/model/AttemptType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/appx/core/model/TestOmrResultAttemptModel;-><init>(Lcom/appx/core/model/AttemptType;Lcom/appx/core/model/TestOmrSolutionModel;)V

    return-void
.end method


# virtual methods
.method public final getSolution()Lcom/appx/core/model/TestOmrSolutionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrResultAttemptModel;->solution:Lcom/appx/core/model/TestOmrSolutionModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/appx/core/model/AttemptType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrResultAttemptModel;->type:Lcom/appx/core/model/AttemptType;

    .line 2
    .line 3
    return-object v0
.end method
