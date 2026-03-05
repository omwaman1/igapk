.class public final Ltq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Ltq/u0;

.field public static final b:Ltq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltq/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq/u0;->a:Ltq/u0;

    .line 7
    .line 8
    new-instance v0, Ltq/n0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lrq/d;->j:Lrq/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltq/n0;-><init>(Ljava/lang/String;Lrq/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltq/u0;->b:Ltq/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ler/d;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lp5/g;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    sget-object v0, Ltq/u0;->b:Ltq/n0;

    .line 2
    .line 3
    return-object v0
.end method
