.class public final Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi/h;

.field public final synthetic c:J

.field public final synthetic d:Lcj/l;

.field public final synthetic e:Lzi/m;


# direct methods
.method public synthetic constructor <init>(Lzi/m;Lzi/h;JLcj/l;I)V
    .locals 0

    .line 1
    iput p6, p0, Lzi/i;->a:I

    iput-object p1, p0, Lzi/i;->e:Lzi/m;

    iput-object p2, p0, Lzi/i;->b:Lzi/h;

    iput-wide p3, p0, Lzi/i;->c:J

    iput-object p5, p0, Lzi/i;->d:Lcj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lzi/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lzi/i;->e:Lzi/m;

    .line 15
    .line 16
    const-string v0, "setValue"

    .line 17
    .line 18
    iget-object v1, p0, Lzi/i;->b:Lzi/h;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, p1}, Lzi/m;->c(Lzi/m;Ljava/lang/String;Lzi/h;Lui/c;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lzi/i;->c:J

    .line 24
    .line 25
    invoke-static {p2, v2, v3, v1, p1}, Lzi/m;->d(Lzi/m;JLzi/h;Lui/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzi/i;->d:Lcj/l;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1}, Lzi/m;->h(Lcj/l;Lui/c;Lzi/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lui/c;->b(Ljava/lang/String;Ljava/lang/String;)Lui/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    iget-object p2, p0, Lzi/i;->e:Lzi/m;

    .line 43
    .line 44
    const-string v0, "updateChildren"

    .line 45
    .line 46
    iget-object v1, p0, Lzi/i;->b:Lzi/h;

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Lzi/m;->c(Lzi/m;Ljava/lang/String;Lzi/h;Lui/c;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lzi/i;->c:J

    .line 52
    .line 53
    invoke-static {p2, v2, v3, v1, p1}, Lzi/m;->d(Lzi/m;JLzi/h;Lui/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzi/i;->d:Lcj/l;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1, v1}, Lzi/m;->h(Lcj/l;Lui/c;Lzi/h;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
