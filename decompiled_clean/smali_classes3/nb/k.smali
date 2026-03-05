.class public final Lnb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lnb/k;

.field public static final b:Lpj/b;

.field public static final c:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnb/k;->a:Lnb/k;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnb/k;->b:Lpj/b;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lpj/b;->a(Ljava/lang/String;)Lpj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnb/k;->c:Lpj/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnb/i0;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    check-cast p1, Lnb/v;

    .line 6
    .line 7
    iget-object v0, p1, Lnb/v;->a:Lnb/h0;

    .line 8
    .line 9
    sget-object v1, Lnb/k;->b:Lpj/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnb/k;->c:Lpj/b;

    .line 15
    .line 16
    iget-object p1, p1, Lnb/v;->b:Lnb/g0;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 19
    .line 20
    .line 21
    return-void
.end method
