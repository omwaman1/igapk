.class public final Lcom/appx/core/model/HlsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final BANDWIDTH:Ljava/lang/String; = "BANDWIDTH"

.field public static final CC:Ljava/lang/String; = "CLOSED_CAPTION"

.field public static final CODECS:Ljava/lang/String; = "CODECS"

.field public static final FRAME_RATE:Ljava/lang/String; = "FRAME-RATE"

.field public static final INSTANCE:Lcom/appx/core/model/HlsConstants;

.field public static final RESOLUTION:Ljava/lang/String; = "RESOLUTION"

.field private static final RESOLUTION_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appx/core/model/HlsConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appx/core/model/HlsConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appx/core/model/HlsConstants;->INSTANCE:Lcom/appx/core/model/HlsConstants;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x90

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xf0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x168

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x1e0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x2d0

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x438

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x870

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    new-array v10, v9, [Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object v1, v10, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v10, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v4, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v5, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v6, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    aput-object v7, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    aput-object v8, v10, v0

    .line 81
    .line 82
    invoke-static {v10}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/appx/core/model/HlsConstants;->RESOLUTION_LIST:Ljava/util/List;

    .line 87
    .line 88
    sput v9, Lcom/appx/core/model/HlsConstants;->$stable:I

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRESOLUTION_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appx/core/model/HlsConstants;->RESOLUTION_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
