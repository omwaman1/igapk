.class public Lsr/g0;
.super Lcc/a;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcc/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcc/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr/g0;->c:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
