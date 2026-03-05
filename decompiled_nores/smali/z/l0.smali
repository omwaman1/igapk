.class public final Lz/l0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/b2;


# static fields
.field public static final H:Lmf/c0;


# instance fields
.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/c0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmf/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/l0;->H:Lmf/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz/l0;->H:Lmf/c0;

    .line 2
    .line 3
    return-object v0
.end method
