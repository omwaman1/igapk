.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lba/b;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Bundle;

.field public e:Lo9/x;

.field public f:Lv6/g;

.field public g:Lr/c;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/b;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lba/b;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr/d;->b:Lba/b;

    .line 13
    .line 14
    new-instance v0, Lmf/z;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmf/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr/d;->g:Lr/c;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lr/d;->h:I

    .line 25
    .line 26
    iput-object p1, p0, Lr/d;->a:Landroid/net/Uri;

    .line 27
    .line 28
    return-void
.end method
