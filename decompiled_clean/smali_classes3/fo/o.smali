.class public final Lfo/o;
.super Lfo/s;
.source "SourceFile"


# instance fields
.field public j:Lfo/s;

.field public k:Lfo/n;

.field public l:Lfo/s;

.field public m:Lcom/facebook/login/w;


# virtual methods
.method public final b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-lt p4, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "[**ERR** max template recursions: 17]"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfo/o;->m:Lcom/facebook/login/w;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/login/w;->v(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfo/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfo/o;->k:Lfo/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfo/n;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfo/o;->l:Lfo/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfo/r;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
