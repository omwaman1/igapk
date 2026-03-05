.class public abstract Lv8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv8/m;

.field public static final b:Lv8/m;

.field public static final c:Lv8/m;

.field public static final d:Lv8/m;

.field public static final e:Lv8/m;

.field public static final f:Lm8/h;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/n;->a:Lv8/m;

    .line 8
    .line 9
    new-instance v0, Lv8/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv8/n;->b:Lv8/m;

    .line 16
    .line 17
    new-instance v0, Lv8/m;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lv8/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv8/n;->c:Lv8/m;

    .line 24
    .line 25
    new-instance v1, Lv8/m;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lv8/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lv8/n;->d:Lv8/m;

    .line 32
    .line 33
    sput-object v0, Lv8/n;->e:Lv8/m;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv8/n;->f:Lm8/h;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lv8/n;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
