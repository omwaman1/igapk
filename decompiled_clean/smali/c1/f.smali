.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/p2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc1/f;->a:Lp0/p2;

    .line 14
    .line 15
    return-void
.end method
