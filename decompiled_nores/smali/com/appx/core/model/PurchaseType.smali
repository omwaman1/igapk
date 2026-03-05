.class public final enum Lcom/appx/core/model/PurchaseType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appx/core/model/PurchaseType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/PurchaseType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/PurchaseType;

.field public static final enum Cart:Lcom/appx/core/model/PurchaseType;

.field public static final Companion:Lcom/appx/core/model/PurchaseType$Companion;

.field public static final enum Counselling:Lcom/appx/core/model/PurchaseType;

.field public static final enum Course:Lcom/appx/core/model/PurchaseType;

.field public static final enum DynamicNotes:Lcom/appx/core/model/PurchaseType;

.field public static final enum FolderCourse:Lcom/appx/core/model/PurchaseType;

.field public static final enum GoogleDriveCourse:Lcom/appx/core/model/PurchaseType;

.field public static final enum LinkedCourse:Lcom/appx/core/model/PurchaseType;

.field public static final enum None:Lcom/appx/core/model/PurchaseType;

.field public static final enum Store:Lcom/appx/core/model/PurchaseType;

.field public static final enum StudyMaterial:Lcom/appx/core/model/PurchaseType;

.field public static final enum TestPass:Lcom/appx/core/model/PurchaseType;

.field public static final enum TestSeries:Lcom/appx/core/model/PurchaseType;

.field public static final enum WorkShop:Lcom/appx/core/model/PurchaseType;


# instance fields
.field private final key:I


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/PurchaseType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/appx/core/model/PurchaseType;

    sget-object v1, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->StudyMaterial:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->DynamicNotes:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->GoogleDriveCourse:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->Counselling:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->WorkShop:Lcom/appx/core/model/PurchaseType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->None:Lcom/appx/core/model/PurchaseType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->LinkedCourse:Lcom/appx/core/model/PurchaseType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->Cart:Lcom/appx/core/model/PurchaseType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PurchaseType;->TestPass:Lcom/appx/core/model/PurchaseType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 2
    .line 3
    const-string v1, "Course"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appx/core/model/PurchaseType;->Course:Lcom/appx/core/model/PurchaseType;

    .line 11
    .line 12
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 13
    .line 14
    const-string v1, "TestSeries"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appx/core/model/PurchaseType;->TestSeries:Lcom/appx/core/model/PurchaseType;

    .line 21
    .line 22
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 23
    .line 24
    const-string v1, "StudyMaterial"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/appx/core/model/PurchaseType;->StudyMaterial:Lcom/appx/core/model/PurchaseType;

    .line 31
    .line 32
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 33
    .line 34
    const-string v1, "DynamicNotes"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/appx/core/model/PurchaseType;->DynamicNotes:Lcom/appx/core/model/PurchaseType;

    .line 41
    .line 42
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 43
    .line 44
    const-string v1, "Store"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/appx/core/model/PurchaseType;->Store:Lcom/appx/core/model/PurchaseType;

    .line 51
    .line 52
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 53
    .line 54
    const-string v1, "GoogleDriveCourse"

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/appx/core/model/PurchaseType;->GoogleDriveCourse:Lcom/appx/core/model/PurchaseType;

    .line 61
    .line 62
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 63
    .line 64
    const-string v1, "Counselling"

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/appx/core/model/PurchaseType;->Counselling:Lcom/appx/core/model/PurchaseType;

    .line 71
    .line 72
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 73
    .line 74
    const-string v1, "WorkShop"

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/appx/core/model/PurchaseType;->WorkShop:Lcom/appx/core/model/PurchaseType;

    .line 82
    .line 83
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 84
    .line 85
    const-string v1, "None"

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/appx/core/model/PurchaseType;->None:Lcom/appx/core/model/PurchaseType;

    .line 92
    .line 93
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 94
    .line 95
    const-string v1, "FolderCourse"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/appx/core/model/PurchaseType;->FolderCourse:Lcom/appx/core/model/PurchaseType;

    .line 105
    .line 106
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 107
    .line 108
    const-string v1, "LinkedCourse"

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/appx/core/model/PurchaseType;->LinkedCourse:Lcom/appx/core/model/PurchaseType;

    .line 116
    .line 117
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 118
    .line 119
    const-string v1, "Cart"

    .line 120
    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/appx/core/model/PurchaseType;->Cart:Lcom/appx/core/model/PurchaseType;

    .line 127
    .line 128
    new-instance v0, Lcom/appx/core/model/PurchaseType;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    const/16 v2, 0x19

    .line 133
    .line 134
    const-string v3, "TestPass"

    .line 135
    .line 136
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/PurchaseType;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/appx/core/model/PurchaseType;->TestPass:Lcom/appx/core/model/PurchaseType;

    .line 140
    .line 141
    invoke-static {}, Lcom/appx/core/model/PurchaseType;->$values()[Lcom/appx/core/model/PurchaseType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/appx/core/model/PurchaseType;->$VALUES:[Lcom/appx/core/model/PurchaseType;

    .line 146
    .line 147
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/appx/core/model/PurchaseType;->$ENTRIES:Lmp/a;

    .line 152
    .line 153
    new-instance v0, Lcom/appx/core/model/PurchaseType$Companion;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lcom/appx/core/model/PurchaseType$Companion;-><init>(Ltp/f;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/appx/core/model/PurchaseType;->Companion:Lcom/appx/core/model/PurchaseType$Companion;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appx/core/model/PurchaseType;->key:I

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
    sget-object v0, Lcom/appx/core/model/PurchaseType;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/PurchaseType;
    .locals 1

    const-class v0, Lcom/appx/core/model/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/PurchaseType;
    .locals 1

    sget-object v0, Lcom/appx/core/model/PurchaseType;->$VALUES:[Lcom/appx/core/model/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/PurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PurchaseType;->key:I

    .line 2
    .line 3
    return v0
.end method
