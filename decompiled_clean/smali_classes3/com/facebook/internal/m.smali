.class public abstract Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 2
    .line 3
    const-string v6, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 4
    .line 5
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 6
    .line 7
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    .line 8
    .line 9
    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 10
    .line 11
    const-string v3, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    .line 12
    .line 13
    const-string v4, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v2}, Lgp/z;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lgp/l;->g0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/facebook/internal/m;->a:Ljava/util/HashSet;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "packageInfo.signatures"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 20
    .line 21
    const-string v3, "brand"

    .line 22
    .line 23
    invoke-static {v1, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "generic"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v4}, Lcq/t;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    and-int/lit8 v1, v2, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v1, 0x40

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    array-length p1, p0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {p0, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p0

    .line 62
    move v0, v4

    .line 63
    :goto_0
    if-ge v0, p1, :cond_3

    .line 64
    .line 65
    aget-object v1, p0, v0

    .line 66
    .line 67
    sget-object v2, Lcom/facebook/internal/m;->a:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "SHA-1"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/facebook/internal/c1;->q(Ljava/lang/String;[B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catch_0
    :cond_4
    :goto_2
    return v4
.end method
