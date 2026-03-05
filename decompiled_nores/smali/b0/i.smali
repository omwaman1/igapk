.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhq/a;->a:Lhq/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Liq/b0;->a(I)Liq/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lb0/i;->a:Liq/a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lb0/h;Llp/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->a:Liq/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liq/a0;->emit(Ljava/lang/Object;Ljp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lb0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->a:Liq/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liq/a0;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
