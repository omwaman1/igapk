.class public final enum Lcom/appx/core/model/ClearCache;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/ClearCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/ClearCache;

.field public static final enum Books:Lcom/appx/core/model/ClearCache;

.field public static final enum Categories:Lcom/appx/core/model/ClearCache;

.field public static final enum Course:Lcom/appx/core/model/ClearCache;

.field public static final enum FeaturedFolderCourse:Lcom/appx/core/model/ClearCache;

.field public static final enum FolderCourse:Lcom/appx/core/model/ClearCache;

.field public static final enum FreeTestSeries:Lcom/appx/core/model/ClearCache;

.field public static final enum LiveTestSeries:Lcom/appx/core/model/ClearCache;

.field public static final enum NotesCategory:Lcom/appx/core/model/ClearCache;

.field public static final enum PaidTestSeries:Lcom/appx/core/model/ClearCache;

.field public static final enum PdfNotesCategory:Lcom/appx/core/model/ClearCache;

.field public static final enum PopUpCount:Lcom/appx/core/model/ClearCache;

.field public static final enum PopUpList:Lcom/appx/core/model/ClearCache;

.field public static final enum QuizSeries:Lcom/appx/core/model/ClearCache;

.field public static final enum Slider:Lcom/appx/core/model/ClearCache;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/ClearCache;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/appx/core/model/ClearCache;

    sget-object v1, Lcom/appx/core/model/ClearCache;->Course:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->FolderCourse:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->FeaturedFolderCourse:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->Categories:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->PaidTestSeries:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->LiveTestSeries:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->FreeTestSeries:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->NotesCategory:Lcom/appx/core/model/ClearCache;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->PdfNotesCategory:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->Slider:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->Books:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->PopUpList:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->PopUpCount:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/ClearCache;->QuizSeries:Lcom/appx/core/model/ClearCache;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ALL_COURSE_LIST"

    .line 5
    .line 6
    const-string v3, "Course"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appx/core/model/ClearCache;->Course:Lcom/appx/core/model/ClearCache;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "FOLDER_LEVEL_COURSES"

    .line 17
    .line 18
    const-string v3, "FolderCourse"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appx/core/model/ClearCache;->FolderCourse:Lcom/appx/core/model/ClearCache;

    .line 24
    .line 25
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "FEATURED_FOLDER_COURSES"

    .line 29
    .line 30
    const-string v3, "FeaturedFolderCourse"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/appx/core/model/ClearCache;->FeaturedFolderCourse:Lcom/appx/core/model/ClearCache;

    .line 36
    .line 37
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ALL_CATEGORIES_LIST"

    .line 41
    .line 42
    const-string v3, "Categories"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/appx/core/model/ClearCache;->Categories:Lcom/appx/core/model/ClearCache;

    .line 48
    .line 49
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "TEST_SERIES_LIST"

    .line 53
    .line 54
    const-string v3, "PaidTestSeries"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appx/core/model/ClearCache;->PaidTestSeries:Lcom/appx/core/model/ClearCache;

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "LIVE_TEST_SERIES_LIST"

    .line 65
    .line 66
    const-string v3, "LiveTestSeries"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/appx/core/model/ClearCache;->LiveTestSeries:Lcom/appx/core/model/ClearCache;

    .line 72
    .line 73
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "PREVIOUS_YEAR_TEST_LIST"

    .line 77
    .line 78
    const-string v3, "FreeTestSeries"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/appx/core/model/ClearCache;->FreeTestSeries:Lcom/appx/core/model/ClearCache;

    .line 84
    .line 85
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "NOTES_UNIQUE_CATEGORY"

    .line 89
    .line 90
    const-string v3, "NotesCategory"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appx/core/model/ClearCache;->NotesCategory:Lcom/appx/core/model/ClearCache;

    .line 96
    .line 97
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "PDF_DYNAMIC_CATEGORY_LIST"

    .line 102
    .line 103
    const-string v3, "PdfNotesCategory"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/appx/core/model/ClearCache;->PdfNotesCategory:Lcom/appx/core/model/ClearCache;

    .line 109
    .line 110
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "SLIDER_LIST"

    .line 115
    .line 116
    const-string v3, "Slider"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/appx/core/model/ClearCache;->Slider:Lcom/appx/core/model/ClearCache;

    .line 122
    .line 123
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "STORE_LIST_DATA"

    .line 128
    .line 129
    const-string v3, "Books"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/appx/core/model/ClearCache;->Books:Lcom/appx/core/model/ClearCache;

    .line 135
    .line 136
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "POP_UP_LIST"

    .line 141
    .line 142
    const-string v3, "PopUpList"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/appx/core/model/ClearCache;->PopUpList:Lcom/appx/core/model/ClearCache;

    .line 148
    .line 149
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "POP_UP_COUNT"

    .line 154
    .line 155
    const-string v3, "PopUpCount"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/appx/core/model/ClearCache;->PopUpCount:Lcom/appx/core/model/ClearCache;

    .line 161
    .line 162
    new-instance v0, Lcom/appx/core/model/ClearCache;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "QUIZ_TEST_SERIES"

    .line 167
    .line 168
    const-string v3, "QuizSeries"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/ClearCache;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/appx/core/model/ClearCache;->QuizSeries:Lcom/appx/core/model/ClearCache;

    .line 174
    .line 175
    invoke-static {}, Lcom/appx/core/model/ClearCache;->$values()[Lcom/appx/core/model/ClearCache;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/appx/core/model/ClearCache;->$VALUES:[Lcom/appx/core/model/ClearCache;

    .line 180
    .line 181
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/appx/core/model/ClearCache;->$ENTRIES:Lmp/a;

    .line 186
    .line 187
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
    iput-object p3, p0, Lcom/appx/core/model/ClearCache;->key:Ljava/lang/String;

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
    sget-object v0, Lcom/appx/core/model/ClearCache;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/ClearCache;
    .locals 1

    const-class v0, Lcom/appx/core/model/ClearCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/ClearCache;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/ClearCache;
    .locals 1

    sget-object v0, Lcom/appx/core/model/ClearCache;->$VALUES:[Lcom/appx/core/model/ClearCache;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/ClearCache;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ClearCache;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
