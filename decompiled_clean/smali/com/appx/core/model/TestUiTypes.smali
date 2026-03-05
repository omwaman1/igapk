.class public final enum Lcom/appx/core/model/TestUiTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/TestUiTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/TestUiTypes;

.field public static final enum CTET:Lcom/appx/core/model/TestUiTypes;

.field public static final enum DEFAULT:Lcom/appx/core/model/TestUiTypes;

.field public static final enum GATE:Lcom/appx/core/model/TestUiTypes;

.field public static final enum GPSC:Lcom/appx/core/model/TestUiTypes;

.field public static final enum KVS:Lcom/appx/core/model/TestUiTypes;

.field public static final enum RRB:Lcom/appx/core/model/TestUiTypes;

.field public static final enum RSSMSB:Lcom/appx/core/model/TestUiTypes;

.field public static final enum SSC:Lcom/appx/core/model/TestUiTypes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/TestUiTypes;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/appx/core/model/TestUiTypes;

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->KVS:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->RRB:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 2
    .line 3
    const-string v1, "CTET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->CTET:Lcom/appx/core/model/TestUiTypes;

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 12
    .line 13
    const-string v1, "KVS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->KVS:Lcom/appx/core/model/TestUiTypes;

    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 22
    .line 23
    const-string v1, "GATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->GATE:Lcom/appx/core/model/TestUiTypes;

    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v2, "DEFAULT"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v2}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->DEFAULT:Lcom/appx/core/model/TestUiTypes;

    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 42
    .line 43
    const-string v1, "GPSC"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->GPSC:Lcom/appx/core/model/TestUiTypes;

    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 52
    .line 53
    const-string v1, "RSSMSB"

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->RSSMSB:Lcom/appx/core/model/TestUiTypes;

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 62
    .line 63
    const-string v1, "RRB"

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->RRB:Lcom/appx/core/model/TestUiTypes;

    .line 70
    .line 71
    new-instance v0, Lcom/appx/core/model/TestUiTypes;

    .line 72
    .line 73
    const-string v1, "SSC"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/TestUiTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->SSC:Lcom/appx/core/model/TestUiTypes;

    .line 80
    .line 81
    invoke-static {}, Lcom/appx/core/model/TestUiTypes;->$values()[Lcom/appx/core/model/TestUiTypes;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->$VALUES:[Lcom/appx/core/model/TestUiTypes;

    .line 86
    .line 87
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/appx/core/model/TestUiTypes;->$ENTRIES:Lmp/a;

    .line 92
    .line 93
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
    iput-object p3, p0, Lcom/appx/core/model/TestUiTypes;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/appx/core/model/TestUiTypes;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/TestUiTypes;
    .locals 1

    const-class v0, Lcom/appx/core/model/TestUiTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/TestUiTypes;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/TestUiTypes;
    .locals 1

    sget-object v0, Lcom/appx/core/model/TestUiTypes;->$VALUES:[Lcom/appx/core/model/TestUiTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/TestUiTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/TestUiTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
