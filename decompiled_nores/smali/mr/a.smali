.class public abstract Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmf/a0;


# instance fields
.field public a:I

.field public b:Ljava/net/DatagramSocket;

.field public c:Z

.field public d:Lmf/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/a0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmf/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmr/a;->e:Lmf/a0;

    .line 8
    .line 9
    return-void
.end method
