.class public final Lrk/r;
.super Lcom/google/protobuf/p;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lrk/r;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/p0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g0;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 7
    .line 8
    const-class v1, Lrk/r;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/p;->q(Ljava/lang/Class;Lcom/google/protobuf/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lrk/r;->customAttributes_:Lcom/google/protobuf/g0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lrk/r;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lrk/r;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/s0;->d:Lcom/google/protobuf/s0;

    .line 15
    .line 16
    iput-object v0, p0, Lrk/r;->perfSessions_:Lcom/google/protobuf/t;

    .line 17
    .line 18
    return-void
.end method

.method public static A(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lrk/r;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/r;->perfSessions_:Lcom/google/protobuf/t;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/p;->p(Lcom/google/protobuf/t;)Lcom/google/protobuf/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrk/r;->perfSessions_:Lcom/google/protobuf/t;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lrk/r;->perfSessions_:Lcom/google/protobuf/t;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lrk/r;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc3/g;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrk/r;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, Lrk/r;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lrk/r;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G()Lrk/r;
    .locals 1

    .line 1
    sget-object v0, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Lrk/p;
    .locals 1

    .line 1
    sget-object v0, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Lcom/google/protobuf/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lrk/r;Ljava/lang/String;)V
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
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lrk/r;->url_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(Lrk/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lc3/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lrk/r;->networkClientErrorReason_:I

    .line 10
    .line 11
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public static u(Lrk/r;I)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lrk/r;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lrk/r;Ljava/lang/String;)V
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
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lrk/r;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static w(Lrk/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 8
    .line 9
    iget-object v0, v0, Lrk/r;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lrk/r;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static x(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lrk/r;J)V
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lrk/r;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lrk/r;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()I
    .locals 2

    .line 1
    iget v0, p0, Lrk/r;->httpMethod_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/16 v0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x9

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 v0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/4 v0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Lcom/google/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/r;->perfSessions_:Lcom/google/protobuf/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrk/r;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/r;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

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
    sget-object p1, Lrk/r;->PARSER:Lcom/google/protobuf/p0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lrk/r;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lrk/r;->PARSER:Lcom/google/protobuf/p0;

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
    sput-object p1, Lrk/r;->PARSER:Lcom/google/protobuf/p0;

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
    sget-object p1, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lrk/p;

    .line 45
    .line 46
    sget-object v0, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lcom/google/protobuf/n;-><init>(Lcom/google/protobuf/p;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lrk/r;

    .line 53
    .line 54
    invoke-direct {p1}, Lrk/r;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x12

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "bitField0_"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    const-string v1, "url_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const-string v0, "httpMethod_"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    sget-object v0, Lrk/h;->b:Lrk/h;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const-string v0, "requestPayloadBytes_"

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "responsePayloadBytes_"

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    const-string v0, "httpResponseCode_"

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    const-string v0, "responseContentType_"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    const-string v0, "clientStartTimeUs_"

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "timeToRequestCompletedUs_"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aput-object v0, p1, v1

    .line 112
    .line 113
    const-string v0, "timeToResponseInitiatedUs_"

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    const-string v0, "timeToResponseCompletedUs_"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    const-string v0, "networkClientErrorReason_"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    sget-object v0, Lrk/h;->c:Lrk/h;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    const-string v0, "customAttributes_"

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    sget-object v0, Lrk/q;->a:Lcom/google/protobuf/f0;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    aput-object v0, p1, v1

    .line 148
    .line 149
    const-string v0, "perfSessions_"

    .line 150
    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    aput-object v0, p1, v1

    .line 154
    .line 155
    const-class v0, Lrk/w;

    .line 156
    .line 157
    const/16 v1, 0x11

    .line 158
    .line 159
    aput-object v0, p1, v1

    .line 160
    .line 161
    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 162
    .line 163
    sget-object v1, Lrk/r;->DEFAULT_INSTANCE:Lrk/r;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/t0;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_5
    const/4 p1, 0x0

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    nop

    .line 179
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
