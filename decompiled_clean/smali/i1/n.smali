.class public final Li1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/n;

.field public static final c:Li1/n;

.field public static final d:Li1/n;


# instance fields
.field public final a:Lr0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/n;->b:Li1/n;

    .line 7
    .line 8
    new-instance v0, Li1/n;

    .line 9
    .line 10
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li1/n;->c:Li1/n;

    .line 14
    .line 15
    new-instance v0, Li1/n;

    .line 16
    .line 17
    invoke-direct {v0}, Li1/n;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Li1/n;->d:Li1/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc2/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li1/n;->a:Lr0/e;

    .line 14
    .line 15
    return-void
.end method
