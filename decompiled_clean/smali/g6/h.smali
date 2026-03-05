.class public final Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lg6/h;

.field public static final b:Lfp/n;

.field public static final c:Lg6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/h;->a:Lg6/h;

    .line 7
    .line 8
    const-class v0, Lg6/i;

    .line 9
    .line 10
    invoke-static {v0}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ltp/e;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/appx/core/adapter/bk;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/bk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lg6/h;->b:Lfp/n;

    .line 29
    .line 30
    sget-object v0, Lg6/a;->a:Lg6/a;

    .line 31
    .line 32
    sput-object v0, Lg6/h;->c:Lg6/a;

    .line 33
    .line 34
    return-void
.end method
