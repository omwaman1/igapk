.class public abstract Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lx2/e;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/c;->a:Lx2/e;

    .line 9
    .line 10
    return-void
.end method
