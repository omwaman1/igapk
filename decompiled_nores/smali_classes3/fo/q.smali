.class public final Lfo/q;
.super Lfo/r;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-boolean p2, p2, Lfo/b;->k:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lfo/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
