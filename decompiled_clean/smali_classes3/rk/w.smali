.class public final Lrk/w;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lrk/w;

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/w;->sessionVerbosity_converter_:Lcom/google/protobuf/s;

    .line 7
    .line 8
    new-instance v0, Lrk/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lrk/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrk/w;->DEFAULT_INSTANCE:Lrk/w;

    .line 14
    .line 15
    const-class v1, Lrk/w;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/p;->q(Ljava/lang/Class;Lcom/google/protobuf/p;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrk/w;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    .line 9
    .line 10
    iput-object v0, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Lrk/w;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lrk/w;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lrk/w;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lrk/w;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(Lrk/w;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/2addr v1, v2

    .line 24
    :goto_0
    check-cast v0, Lcom/google/protobuf/q;

    .line 25
    .line 26
    iget v3, v0, Lcom/google/protobuf/q;->c:I

    .line 27
    .line 28
    if-lt v1, v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/google/protobuf/q;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/protobuf/q;->b:[I

    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v0, Lcom/google/protobuf/q;->c:I

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lcom/google/protobuf/q;-><init>([II)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 53
    .line 54
    invoke-static {v2}, Lc3/g;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p0, Lcom/google/protobuf/q;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/protobuf/q;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static w()Lrk/v;
    .locals 1

    .line 1
    sget-object v0, Lrk/w;->DEFAULT_INSTANCE:Lrk/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Lcom/google/protobuf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk/v;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lrk/w;->PARSER:Lcom/google/protobuf/p0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lrk/w;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lrk/w;->PARSER:Lcom/google/protobuf/p0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/o;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lrk/w;->PARSER:Lcom/google/protobuf/p0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lrk/w;->DEFAULT_INSTANCE:Lrk/w;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lrk/v;

    .line 45
    .line 46
    sget-object v0, Lrk/w;->DEFAULT_INSTANCE:Lrk/w;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/p;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lrk/w;

    .line 53
    .line 54
    invoke-direct {p1}, Lrk/w;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "bitField0_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "sessionId_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "sessionVerbosity_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    sget-object v0, Lrk/h;->d:Lrk/h;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 81
    .line 82
    sget-object v1, Lrk/w;->DEFAULT_INSTANCE:Lrk/w;

    .line 83
    .line 84
    new-instance v2, Lcom/google/protobuf/t0;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    const/4 p1, 0x0

    .line 91
    return-object p1

    .line 92
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/w;->sessionVerbosity_:Lcom/google/protobuf/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
