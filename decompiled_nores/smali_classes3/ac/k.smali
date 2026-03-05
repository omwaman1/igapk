.class public final synthetic Lac/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lac/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/i;

    .line 7
    .line 8
    new-instance v1, Lxd/n;

    .line 9
    .line 10
    invoke-direct {v1}, Lxd/n;-><init>()V

    .line 11
    .line 12
    .line 13
    const v2, 0xc350

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, Lzb/i;-><init>(Lxd/n;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    sget-object v1, Lac/m;->h:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
