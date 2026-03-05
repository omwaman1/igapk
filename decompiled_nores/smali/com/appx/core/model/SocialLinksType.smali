.class public final enum Lcom/appx/core/model/SocialLinksType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/SocialLinksType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/SocialLinksType;

.field public static final enum EMAIL:Lcom/appx/core/model/SocialLinksType;

.field public static final enum FACEBOOK:Lcom/appx/core/model/SocialLinksType;

.field public static final enum INSTAGRAM:Lcom/appx/core/model/SocialLinksType;

.field public static final enum LINKEDIN:Lcom/appx/core/model/SocialLinksType;

.field public static final enum PHONE:Lcom/appx/core/model/SocialLinksType;

.field public static final enum TELEGRAM:Lcom/appx/core/model/SocialLinksType;

.field public static final enum TWITTER:Lcom/appx/core/model/SocialLinksType;

.field public static final enum WEB:Lcom/appx/core/model/SocialLinksType;

.field public static final enum WHATSAPP:Lcom/appx/core/model/SocialLinksType;

.field public static final enum WHATSAPP_CHANNEL:Lcom/appx/core/model/SocialLinksType;

.field public static final enum X:Lcom/appx/core/model/SocialLinksType;

.field public static final enum YOUTUBE:Lcom/appx/core/model/SocialLinksType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/SocialLinksType;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/appx/core/model/SocialLinksType;

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->FACEBOOK:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->YOUTUBE:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->INSTAGRAM:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->TELEGRAM:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->TWITTER:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->X:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->PHONE:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->EMAIL:Lcom/appx/core/model/SocialLinksType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->WHATSAPP:Lcom/appx/core/model/SocialLinksType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->WEB:Lcom/appx/core/model/SocialLinksType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->LINKEDIN:Lcom/appx/core/model/SocialLinksType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/SocialLinksType;->WHATSAPP_CHANNEL:Lcom/appx/core/model/SocialLinksType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 2
    .line 3
    const-string v1, "FACEBOOK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->FACEBOOK:Lcom/appx/core/model/SocialLinksType;

    .line 10
    .line 11
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 12
    .line 13
    const-string v1, "YOUTUBE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->YOUTUBE:Lcom/appx/core/model/SocialLinksType;

    .line 20
    .line 21
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 22
    .line 23
    const-string v1, "INSTAGRAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->INSTAGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 30
    .line 31
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 32
    .line 33
    const-string v1, "TELEGRAM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->TELEGRAM:Lcom/appx/core/model/SocialLinksType;

    .line 40
    .line 41
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 42
    .line 43
    const-string v1, "TWITTER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->TWITTER:Lcom/appx/core/model/SocialLinksType;

    .line 50
    .line 51
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 52
    .line 53
    const-string v1, "X"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->X:Lcom/appx/core/model/SocialLinksType;

    .line 60
    .line 61
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 62
    .line 63
    const-string v1, "PHONE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->PHONE:Lcom/appx/core/model/SocialLinksType;

    .line 70
    .line 71
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 72
    .line 73
    const-string v1, "EMAIL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->EMAIL:Lcom/appx/core/model/SocialLinksType;

    .line 80
    .line 81
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 82
    .line 83
    const-string v1, "WHATSAPP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->WHATSAPP:Lcom/appx/core/model/SocialLinksType;

    .line 91
    .line 92
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 93
    .line 94
    const-string v1, "WEB"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->WEB:Lcom/appx/core/model/SocialLinksType;

    .line 102
    .line 103
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 104
    .line 105
    const-string v1, "LINKEDIN"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->LINKEDIN:Lcom/appx/core/model/SocialLinksType;

    .line 113
    .line 114
    new-instance v0, Lcom/appx/core/model/SocialLinksType;

    .line 115
    .line 116
    const-string v1, "WHATSAPP_CHANNEL"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/appx/core/model/SocialLinksType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->WHATSAPP_CHANNEL:Lcom/appx/core/model/SocialLinksType;

    .line 124
    .line 125
    invoke-static {}, Lcom/appx/core/model/SocialLinksType;->$values()[Lcom/appx/core/model/SocialLinksType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->$VALUES:[Lcom/appx/core/model/SocialLinksType;

    .line 130
    .line 131
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/appx/core/model/SocialLinksType;->$ENTRIES:Lmp/a;

    .line 136
    .line 137
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
    iput-object p3, p0, Lcom/appx/core/model/SocialLinksType;->type:Ljava/lang/String;

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
    sget-object v0, Lcom/appx/core/model/SocialLinksType;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/SocialLinksType;
    .locals 1

    const-class v0, Lcom/appx/core/model/SocialLinksType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/SocialLinksType;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/SocialLinksType;
    .locals 1

    sget-object v0, Lcom/appx/core/model/SocialLinksType;->$VALUES:[Lcom/appx/core/model/SocialLinksType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/SocialLinksType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SocialLinksType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
