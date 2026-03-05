.class public final Ld1/i;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final a:Ld1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltp/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld1/i;->a:Ld1/i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/k;

    .line 2
    .line 3
    instance-of p1, p1, Ld1/h;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
