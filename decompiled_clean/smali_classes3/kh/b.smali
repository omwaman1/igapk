.class public final Lkh/b;
.super Lcom/google/android/material/progressindicator/n;
.source "SourceFile"


# static fields
.field public static final e:Ljh/l;

.field public static final f:Ljh/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljh/l;

    .line 9
    .line 10
    const-class v2, Lkh/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljh/l;-><init>(Ljava/lang/Class;Lk1/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lkh/b;->e:Ljh/l;

    .line 16
    .line 17
    new-instance v0, Lk1/a;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lk1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljh/l;

    .line 25
    .line 26
    const-class v2, Lkh/i;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljh/l;-><init>(Ljava/lang/Class;Lk1/a;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkh/b;->f:Ljh/l;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lkh/b;->d:I

    .line 2
    new-instance v1, Ldh/f;

    const-class v2, Lch/j;

    const/16 v3, 0xb

    .line 3
    invoke-direct {v1, v3, v2}, Ldh/f;-><init>(ILjava/lang/Class;)V

    .line 4
    new-array v0, v0, [Ldh/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Loh/q0;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/Class;[Ldh/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ldh/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lkh/b;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/n;-><init>(Ljava/lang/Class;[Ldh/f;)V

    return-void
.end method

.method public static w(IILoh/o0;I)Ljh/d;
    .locals 4

    .line 1
    new-instance v0, Ljh/d;

    .line 2
    .line 3
    invoke-static {}, Loh/s0;->B()Loh/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Loh/u0;->B()Loh/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    check-cast v3, Loh/u0;

    .line 17
    .line 18
    invoke-static {v3, p2}, Loh/u0;->w(Loh/u0;Loh/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 22
    .line 23
    .line 24
    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 25
    .line 26
    check-cast p2, Loh/u0;

    .line 27
    .line 28
    invoke-static {p2, p1}, Loh/u0;->x(Loh/u0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Loh/u0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 41
    .line 42
    check-cast p2, Loh/s0;

    .line 43
    .line 44
    invoke-static {p2, p1}, Loh/s0;->w(Loh/s0;Loh/u0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 51
    .line 52
    check-cast p1, Loh/s0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Loh/s0;->x(Loh/s0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->b()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Loh/s0;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Ljh/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static x(Loh/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loh/f;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/f;->y()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static y(Loh/u0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Loh/u0;->z()Loh/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-gt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "unknown hash type"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    if-gt p0, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-gt p0, v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    if-gt p0, v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_8
    invoke-virtual {p0}, Loh/u0;->A()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x14

    .line 107
    .line 108
    if-gt p0, v0, :cond_9

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    const-string v0, "tag size too small"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkh/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/n;->g()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lkh/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lc1/b;
    .locals 2

    .line 1
    iget v0, p0, Lkh/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldh/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldh/g;-><init>(Lkh/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ldh/g;

    .line 13
    .line 14
    const-class v1, Loh/d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldh/g;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Loh/w0;
    .locals 1

    .line 1
    iget v0, p0, Lkh/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh/w0;->c:Loh/w0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh/w0;->c:Loh/w0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    .line 1
    iget v0, p0, Lkh/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Loh/q0;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Loh/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Loh/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lkh/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loh/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Loh/q0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lph/o;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Loh/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Loh/q0;->B()Loh/u0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkh/b;->y(Loh/u0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "key too short"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Loh/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Loh/b;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lph/o;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Loh/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Loh/b;->A()Loh/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkh/b;->x(Loh/f;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
