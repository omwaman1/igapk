.class public abstract La1/p;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp0/p2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp0/m1;-><init>(Lsp/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La1/p;->a:Lp0/p2;

    .line 13
    .line 14
    return-void
.end method
