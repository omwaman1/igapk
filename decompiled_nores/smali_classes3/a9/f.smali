.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/c;


# static fields
.field public static final b:La9/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/f;->b:La9/f;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lo8/b0;Lm8/i;)Lo8/b0;
    .locals 4

    .line 1
    iget p2, p0, La9/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo8/b0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz8/c;

    .line 11
    .line 12
    iget-object p1, p1, Lz8/c;->a:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lz8/g;

    .line 17
    .line 18
    iget-object p1, p1, Lz8/g;->a:Ll8/d;

    .line 19
    .line 20
    iget-object p1, p1, Ll8/d;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lv8/c0;

    .line 27
    .line 28
    sget-object v0, Li9/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/journeyapps/barcodescanner/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/r;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget v1, v0, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 68
    .line 69
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :goto_1
    invoke-direct {p2, p1}, Lv8/c0;-><init>([B)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :pswitch_0
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
