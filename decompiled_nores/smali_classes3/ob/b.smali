.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/c;


# static fields
.field public static final a:Lob/b;

.field public static final b:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lob/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/b;->a:Lob/b;

    .line 7
    .line 8
    new-instance v0, Lsj/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lsj/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lsj/e;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lec/t;->v(Ljava/lang/Class;Lsj/a;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpj/b;

    .line 21
    .line 22
    invoke-static {v0}, Lec/t;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lpj/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lob/b;->b:Lpj/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrb/b;

    .line 2
    .line 3
    check-cast p2, Lpj/d;

    .line 4
    .line 5
    sget-object v0, Lob/b;->b:Lpj/b;

    .line 6
    .line 7
    iget-object p1, p1, Lrb/b;->a:Lrb/f;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lpj/d;->g(Lpj/b;Ljava/lang/Object;)Lpj/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
