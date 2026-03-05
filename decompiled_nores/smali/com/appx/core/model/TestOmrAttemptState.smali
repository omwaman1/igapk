.class public final enum Lcom/appx/core/model/TestOmrAttemptState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/TestOmrAttemptState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/TestOmrAttemptState;

.field public static final enum ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

.field public static final enum MARKED_FOR_REVIEW:Lcom/appx/core/model/TestOmrAttemptState;

.field public static final enum UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/TestOmrAttemptState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/appx/core/model/TestOmrAttemptState;

    sget-object v1, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestOmrAttemptState;->MARKED_FOR_REVIEW:Lcom/appx/core/model/TestOmrAttemptState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/TestOmrAttemptState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "UNATTEMPTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/TestOmrAttemptState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appx/core/model/TestOmrAttemptState;->UNATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/model/TestOmrAttemptState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    const-string v3, "ATTEMPTED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/TestOmrAttemptState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appx/core/model/TestOmrAttemptState;->ATTEMPTED:Lcom/appx/core/model/TestOmrAttemptState;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/model/TestOmrAttemptState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "3"

    .line 29
    .line 30
    const-string v3, "MARKED_FOR_REVIEW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/TestOmrAttemptState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appx/core/model/TestOmrAttemptState;->MARKED_FOR_REVIEW:Lcom/appx/core/model/TestOmrAttemptState;

    .line 36
    .line 37
    invoke-static {}, Lcom/appx/core/model/TestOmrAttemptState;->$values()[Lcom/appx/core/model/TestOmrAttemptState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/appx/core/model/TestOmrAttemptState;->$VALUES:[Lcom/appx/core/model/TestOmrAttemptState;

    .line 42
    .line 43
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/appx/core/model/TestOmrAttemptState;->$ENTRIES:Lmp/a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appx/core/model/TestOmrAttemptState;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lmp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmp/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appx/core/model/TestOmrAttemptState;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/TestOmrAttemptState;
    .locals 1

    const-class v0, Lcom/appx/core/model/TestOmrAttemptState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/TestOmrAttemptState;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/TestOmrAttemptState;
    .locals 1

    sget-object v0, Lcom/appx/core/model/TestOmrAttemptState;->$VALUES:[Lcom/appx/core/model/TestOmrAttemptState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/TestOmrAttemptState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestOmrAttemptState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/TestOmrAttemptState;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
