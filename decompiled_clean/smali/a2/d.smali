.class public abstract La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/m;

.field public static final b:La2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    sget-object v1, La2/b;->i:La2/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/a;-><init>(Lsp/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/d;->a:La2/m;

    .line 9
    .line 10
    new-instance v0, La2/m;

    .line 11
    .line 12
    sget-object v1, La2/c;->i:La2/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/a;-><init>(Lsp/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/d;->b:La2/m;

    .line 18
    .line 19
    return-void
.end method
