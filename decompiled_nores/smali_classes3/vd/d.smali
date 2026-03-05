.class public final Lvd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc2/y;


# instance fields
.field public final a:Lvd/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/y;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvd/d;->c:Lc2/y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lvd/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/d;->a:Lvd/e;

    .line 5
    .line 6
    iput p2, p0, Lvd/d;->b:I

    .line 7
    .line 8
    return-void
.end method
