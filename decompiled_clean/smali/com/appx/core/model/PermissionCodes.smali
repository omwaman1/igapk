.class public final enum Lcom/appx/core/model/PermissionCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appx/core/model/PermissionCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lmp/a;

.field private static final synthetic $VALUES:[Lcom/appx/core/model/PermissionCodes;

.field public static final enum InAppUpdate:Lcom/appx/core/model/PermissionCodes;

.field public static final enum Storage:Lcom/appx/core/model/PermissionCodes;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/appx/core/model/PermissionCodes;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/appx/core/model/PermissionCodes;

    sget-object v1, Lcom/appx/core/model/PermissionCodes;->Storage:Lcom/appx/core/model/PermissionCodes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/appx/core/model/PermissionCodes;->InAppUpdate:Lcom/appx/core/model/PermissionCodes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/model/PermissionCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "Storage"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/PermissionCodes;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appx/core/model/PermissionCodes;->Storage:Lcom/appx/core/model/PermissionCodes;

    .line 12
    .line 13
    new-instance v0, Lcom/appx/core/model/PermissionCodes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x65

    .line 17
    .line 18
    const-string v3, "InAppUpdate"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/appx/core/model/PermissionCodes;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/appx/core/model/PermissionCodes;->InAppUpdate:Lcom/appx/core/model/PermissionCodes;

    .line 24
    .line 25
    invoke-static {}, Lcom/appx/core/model/PermissionCodes;->$values()[Lcom/appx/core/model/PermissionCodes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appx/core/model/PermissionCodes;->$VALUES:[Lcom/appx/core/model/PermissionCodes;

    .line 30
    .line 31
    invoke-static {v0}, Lhf/g;->j([Ljava/lang/Enum;)Lmp/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/appx/core/model/PermissionCodes;->$ENTRIES:Lmp/a;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/appx/core/model/PermissionCodes;->code:I

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
    sget-object v0, Lcom/appx/core/model/PermissionCodes;->$ENTRIES:Lmp/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appx/core/model/PermissionCodes;
    .locals 1

    const-class v0, Lcom/appx/core/model/PermissionCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appx/core/model/PermissionCodes;

    return-object p0
.end method

.method public static values()[Lcom/appx/core/model/PermissionCodes;
    .locals 1

    sget-object v0, Lcom/appx/core/model/PermissionCodes;->$VALUES:[Lcom/appx/core/model/PermissionCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appx/core/model/PermissionCodes;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/PermissionCodes;->code:I

    .line 2
    .line 3
    return v0
.end method
