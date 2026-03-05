.class public final Ltq/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final b:Ltq/h1;


# instance fields
.field public final synthetic a:Ltq/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq/h1;->b:Ltq/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltq/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Ltq/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltq/h1;->a:Ltq/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/h1;->a:Ltq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltq/g0;->b(Ler/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfp/y;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltq/h1;->a:Ltq/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ltq/g0;->d(Lp5/g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/h1;->a:Ltq/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq/g0;->e()Lrq/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
