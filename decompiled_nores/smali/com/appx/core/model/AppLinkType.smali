.class public final enum Lcom/appx/core/model/AppLinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/AppLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/AppLinkType;

.field public static final enum Book:Lcom/appx/core/model/AppLinkType;

.field public static final enum Course:Lcom/appx/core/model/AppLinkType;

.field public static final enum DailyQuiz:Lcom/appx/core/model/AppLinkType;

.field public static final enum ExteriorBooks:Lcom/appx/core/model/AppLinkType;

.field public static final enum FolderCourse:Lcom/appx/core/model/AppLinkType;

.field public static final enum Pdf:Lcom/appx/core/model/AppLinkType;

.field public static final enum PreviousYear:Lcom/appx/core/model/AppLinkType;

.field public static final enum TestSeries:Lcom/appx/core/model/AppLinkType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/AppLinkType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/appx/core/model/AppLinkType;

    sget-object v1, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->PreviousYear:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->Book:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->Pdf:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->DailyQuiz:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/AppLinkType;->ExteriorBooks:Lcom/appx/core/model/AppLinkType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "courses"

    .line 5
    .line 6
    const-string v3, "Course"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "new-courses"

    .line 17
    .line 18
    const-string v3, "FolderCourse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 26
    .line 27
    const-string v1, "TestSeries"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "test-series"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appx/core/model/AppLinkType;->TestSeries:Lcom/appx/core/model/AppLinkType;

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 38
    .line 39
    const-string v1, "PreviousYear"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/appx/core/model/AppLinkType;->PreviousYear:Lcom/appx/core/model/AppLinkType;

    .line 46
    .line 47
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "books"

    .line 51
    .line 52
    const-string v3, "Book"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/appx/core/model/AppLinkType;->Book:Lcom/appx/core/model/AppLinkType;

    .line 58
    .line 59
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "pdf"

    .line 63
    .line 64
    const-string v3, "Pdf"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/appx/core/model/AppLinkType;->Pdf:Lcom/appx/core/model/AppLinkType;

    .line 70
    .line 71
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string v2, "quiz"

    .line 75
    .line 76
    const-string v3, "DailyQuiz"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/appx/core/model/AppLinkType;->DailyQuiz:Lcom/appx/core/model/AppLinkType;

    .line 82
    .line 83
    new-instance v0, Lcom/appx/core/model/AppLinkType;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v2, "exterior-books"

    .line 87
    .line 88
    const-string v3, "ExteriorBooks"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/AppLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/appx/core/model/AppLinkType;->ExteriorBooks:Lcom/appx/core/model/AppLinkType;

    .line 94
    .line 95
    invoke-static {}, Lcom/appx/core/model/AppLinkType;->$values()[Lcom/appx/core/model/AppLinkType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/appx/core/model/AppLinkType;->$VALUES:[Lcom/appx/core/model/AppLinkType;

    .line 100
    .line 101
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/appx/core/model/AppLinkType;->$ENTRIES:Lmp/a;

    .line 106
    .line 107
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
    iput-object p3, p0, Lcom/appx/core/model/AppLinkType;->value:Ljava/lang/String;

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
    sget-object v0, Lcom/appx/core/model/AppLinkType;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/AppLinkType;
    .locals 1

    const-class v0, Lcom/appx/core/model/AppLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/AppLinkType;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/AppLinkType;
    .locals 1

    sget-object v0, Lcom/appx/core/model/AppLinkType;->$VALUES:[Lcom/appx/core/model/AppLinkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/AppLinkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AppLinkType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
