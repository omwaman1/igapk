.class public final Liq/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq/f0;

.field public static final b:Liq/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liq/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liq/e0;->a:Liq/f0;

    .line 8
    .line 9
    new-instance v0, Liq/f0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Liq/f0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liq/e0;->b:Liq/f0;

    .line 16
    .line 17
    return-void
.end method
