.class public final Lyr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/k;


# static fields
.field public static final a:Lyr/a;

.field public static final b:Lvq/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr/a;->a:Lyr/a;

    .line 7
    .line 8
    sget-object v0, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/login/w;->f(Ljava/lang/String;)Lvq/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyr/a;->b:Lvq/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    sget-object v1, Lyr/a;->b:Lvq/t;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lvq/t;->d:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lvq/t;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/facebook/login/w;->r(Ljava/lang/String;)Lvq/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v0, p1

    .line 53
    array-length v2, p1

    .line 54
    int-to-long v3, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    int-to-long v5, v2

    .line 57
    int-to-long v7, v0

    .line 58
    invoke-static/range {v3 .. v8}, Lxq/b;->c(JJJ)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lvq/a0;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p1}, Lvq/a0;-><init>(Lvq/t;I[B)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
