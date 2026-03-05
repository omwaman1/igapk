.class public final Ltq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Ltq/l;

.field public static final b:Ltq/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltq/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltq/l;->a:Ltq/l;

    .line 7
    .line 8
    new-instance v0, Ltq/n0;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lrq/d;->d:Lrq/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ltq/n0;-><init>(Ljava/lang/String;Lrq/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltq/l;->b:Ltq/n0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ler/d;->d()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lp5/g;->d(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    sget-object v0, Ltq/l;->b:Ltq/n0;

    .line 2
    .line 3
    return-object v0
.end method
