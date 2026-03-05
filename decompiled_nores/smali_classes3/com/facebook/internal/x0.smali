.class public final enum Lcom/facebook/internal/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/internal/x0;

.field public static final enum c:Lcom/facebook/internal/x0;

.field public static final synthetic d:[Lcom/facebook/internal/x0;

.field public static final e:Ljava/util/EnumSet;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/internal/x0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "None"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/internal/x0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/facebook/internal/x0;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-string v5, "Enabled"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/facebook/internal/x0;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/facebook/internal/x0;->b:Lcom/facebook/internal/x0;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/internal/x0;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "RequireConfirm"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v7, v8}, Lcom/facebook/internal/x0;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/facebook/internal/x0;->c:Lcom/facebook/internal/x0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lcom/facebook/internal/x0;

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    sput-object v3, Lcom/facebook/internal/x0;->d:[Lcom/facebook/internal/x0;

    .line 45
    .line 46
    const-class v0, Lcom/facebook/internal/x0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/internal/x0;->e:Ljava/util/EnumSet;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/internal/x0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/x0;
    .locals 1

    const-class v0, Lcom/facebook/internal/x0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/x0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/x0;
    .locals 1

    sget-object v0, Lcom/facebook/internal/x0;->d:[Lcom/facebook/internal/x0;

    invoke-virtual {v0}, [Lcom/facebook/internal/x0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/x0;

    return-object v0
.end method
