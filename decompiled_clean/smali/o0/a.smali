.class public abstract Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo0/f;->a:Lo0/f;

    .line 2
    .line 3
    sget v0, Lo0/g;->a:F

    .line 4
    .line 5
    sget-object v0, Lo0/m;->a:Lo0/m;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    sput v0, Lo0/a;->a:F

    .line 11
    .line 12
    sput v0, Lo0/a;->b:F

    .line 13
    .line 14
    return-void
.end method
