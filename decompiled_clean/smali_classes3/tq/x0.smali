.class public final Ltq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Ltq/x0;

.field public static final b:Ltq/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltq/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq/x0;->a:Ltq/x0;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Ltq/h;->a:Ltq/h;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltq/h0;->a(Ljava/lang/String;Lpq/a;)Ltq/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltq/x0;->b:Ltq/u;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltq/x0;->b:Ltq/u;

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ler/d;->c()B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lfp/o;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lfp/o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfp/o;

    .line 2
    .line 3
    iget-byte p2, p2, Lfp/o;->a:B

    .line 4
    .line 5
    sget-object v0, Ltq/x0;->b:Ltq/u;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp5/g;->h(Lrq/f;)Lp5/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lp5/g;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    sget-object v0, Ltq/x0;->b:Ltq/u;

    .line 2
    .line 3
    return-object v0
.end method
