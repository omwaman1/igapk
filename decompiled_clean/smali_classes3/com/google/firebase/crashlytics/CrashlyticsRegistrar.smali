.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lxk/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lxk/d;->a:Lxk/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lxk/a;

    .line 16
    .line 17
    new-instance v3, Lnq/c;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lnq/c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lxk/a;-><init>(Lnq/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lgi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Lei/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lrh/h;

    .line 12
    .line 13
    invoke-static {v2}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lxj/d;

    .line 21
    .line 22
    invoke-static {v2}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lei/j;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const-class v5, Lhi/c;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lei/j;

    .line 42
    .line 43
    const-class v5, Lvh/b;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lei/j;

    .line 52
    .line 53
    const-class v5, Lvk/a;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lf2/a;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lf2/a;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lei/a;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lei/a;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "19.0.3"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v2, v4, [Lei/b;

    .line 82
    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
