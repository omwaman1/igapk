.class public abstract Ld2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/b0;

.field public static b:I

.field public static c:I

.field public static final d:Lu/f0;

.field public static final e:Lc2/y;

.field public static final f:Lc2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/o1;->a:Lu/b0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Ld2/o1;->c:I

    .line 10
    .line 11
    new-instance v0, Lu/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lu/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld2/o1;->d:Lu/f0;

    .line 17
    .line 18
    new-instance v0, Lc2/y;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld2/o1;->e:Lc2/y;

    .line 25
    .line 26
    new-instance v0, Lc2/y;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld2/o1;->f:Lc2/y;

    .line 33
    .line 34
    return-void
.end method
