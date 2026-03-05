.class public final Lfo/t;
.super Lfo/r;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfo/r;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfo/t;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringWriter;Lfo/b;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lfo/t;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p3, p2, v1}, Lfo/d;->a(Ljava/lang/String;[Ljava/lang/String;Lfo/b;Ljava/util/HashMap;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p3}, Lfo/n;->c(Ljava/lang/String;)Lfo/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1, p2, p4}, Lfo/n;->i(Ljava/io/StringWriter;Lfo/b;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
