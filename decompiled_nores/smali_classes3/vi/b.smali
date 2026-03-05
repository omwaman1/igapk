.class public final synthetic Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/f0;


# direct methods
.method public synthetic constructor <init>(Lz/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi/b;->a:I

    iput-object p1, p0, Lvi/b;->b:Lz/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lvi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lci/i;

    .line 7
    .line 8
    iget-object p1, p1, Lci/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lvi/b;->b:Lz/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz/f0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lyh/a;

    .line 17
    .line 18
    check-cast p1, Lzh/a;

    .line 19
    .line 20
    iget-object p1, p1, Lzh/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lvi/b;->b:Lz/f0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz/f0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
