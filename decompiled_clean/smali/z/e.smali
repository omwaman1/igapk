.class public abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/z;

.field public static final b:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz/d;->b:Lz/d;

    .line 2
    .line 3
    new-instance v1, Lp0/z;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp0/z;-><init>(Lsp/c;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lz/e;->a:Lp0/z;

    .line 9
    .line 10
    new-instance v0, Lz/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lz/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lz/e;->b:Lz/a;

    .line 17
    .line 18
    return-void
.end method
