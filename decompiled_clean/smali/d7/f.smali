.class public final Ld7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ld7/b;


# direct methods
.method public constructor <init>(Ld7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/f;->a:Ld7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/f;->a:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld7/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
