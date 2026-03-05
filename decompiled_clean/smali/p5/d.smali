.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp5/d;


# instance fields
.field public final a:Lun/d;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/d;->c:Lp5/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp5/e;->a:Lun/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp5/d;->a:Lun/d;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lp5/d;->b:I

    .line 10
    .line 11
    return-void
.end method
