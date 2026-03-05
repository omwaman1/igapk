.class public final Lmf/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmf/p0;


# direct methods
.method public constructor <init>(Lmf/a2;Lmf/r1;JZLmf/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmf/k2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/k2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lmf/k2;->b:J

    iput-boolean p5, p0, Lmf/k2;->c:Z

    iput-object p6, p0, Lmf/k2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lmf/k2;->f:Lmf/p0;

    return-void
.end method

.method public constructor <init>(Lmf/p2;Lmf/q2;Lmf/q2;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmf/k2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmf/k2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmf/k2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lmf/k2;->b:J

    iput-boolean p6, p0, Lmf/k2;->c:Z

    iput-object p1, p0, Lmf/k2;->f:Lmf/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lmf/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmf/k2;->f:Lmf/p0;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lmf/p2;

    .line 10
    .line 11
    iget-object v0, p0, Lmf/k2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lmf/q2;

    .line 15
    .line 16
    iget-object v0, p0, Lmf/k2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lmf/q2;

    .line 20
    .line 21
    iget-boolean v6, p0, Lmf/k2;->c:Z

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-wide v4, p0, Lmf/k2;->b:J

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, Lmf/p2;->P(Lmf/q2;Lmf/q2;JZLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lmf/k2;->f:Lmf/p0;

    .line 31
    .line 32
    check-cast v0, Lmf/a2;

    .line 33
    .line 34
    iget-object v1, p0, Lmf/k2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmf/r1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmf/a2;->X(Lmf/r1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmf/k2;->f:Lmf/p0;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lmf/a2;

    .line 45
    .line 46
    iget-object v2, p0, Lmf/k2;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lmf/r1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-boolean v8, p0, Lmf/k2;->c:Z

    .line 53
    .line 54
    iget-wide v5, p0, Lmf/k2;->b:J

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lmf/a2;->Z(Lmf/a2;Lmf/r1;JZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lmf/k2;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lmf/r1;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lmf/a2;->a0(Lmf/a2;Lmf/r1;Lmf/r1;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
