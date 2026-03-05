.class public final Lfi/iki/elonen/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lqo/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lqo/g;->d:Lqo/g;

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lqo/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lqo/g;->f:Lqo/g;

    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lqo/g;

    return-void
.end method


# virtual methods
.method public final a()Lqo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a:Lqo/g;

    .line 2
    .line 3
    return-object v0
.end method
