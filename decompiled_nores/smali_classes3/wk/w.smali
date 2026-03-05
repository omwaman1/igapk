.class public final Lwk/w;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final a:Lwk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwk/w;->a:Lwk/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 2
    .line 3
    const-string v0, "ex"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwk/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lh4/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Lh4/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
