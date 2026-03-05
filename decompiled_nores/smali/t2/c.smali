.class public final synthetic Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/g;


# instance fields
.field public final synthetic a:Lt2/d;


# direct methods
.method public synthetic constructor <init>(Lt2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Lt2/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp2/j;

    .line 2
    .line 3
    check-cast p2, Lp2/t;

    .line 4
    .line 5
    check-cast p3, Lp2/p;

    .line 6
    .line 7
    check-cast p4, Lp2/q;

    .line 8
    .line 9
    iget-object v0, p0, Lt2/c;->a:Lt2/d;

    .line 10
    .line 11
    iget-object v1, v0, Lt2/d;->e:Lp2/i;

    .line 12
    .line 13
    iget p3, p3, Lp2/p;->a:I

    .line 14
    .line 15
    iget p4, p4, Lp2/q;->a:I

    .line 16
    .line 17
    check-cast v1, Lp2/k;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lp2/k;->b(Lp2/j;Lp2/t;II)Lp2/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lp2/d0;

    .line 24
    .line 25
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Le8/c;

    .line 30
    .line 31
    iget-object p4, v0, Lt2/d;->j:Le8/c;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Le8/c;-><init>(Lp2/e0;Le8/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lt2/d;->j:Le8/c;

    .line 37
    .line 38
    iget-object p1, p2, Le8/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    check-cast p1, Lp2/d0;

    .line 47
    .line 48
    iget-object p1, p1, Lp2/d0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Typeface;

    .line 54
    .line 55
    return-object p1
.end method
