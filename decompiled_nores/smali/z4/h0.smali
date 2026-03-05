.class public final Lz4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lac/n;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/n;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lac/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lac/n;->b:I

    .line 13
    .line 14
    iput v1, v0, Lac/n;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lz4/h0;->a:Lac/n;

    .line 17
    .line 18
    iput v1, p0, Lz4/h0;->d:I

    .line 19
    .line 20
    return-void
.end method
