.class public abstract Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls2/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ls2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lmf/a0;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmf/a0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Ls2/e;->a:Ls2/d;

    .line 21
    .line 22
    return-void
.end method
