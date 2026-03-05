.class public final synthetic Lbd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd/f0;

.field public final synthetic b:Lbd/g0;

.field public final synthetic c:Lbd/o;

.field public final synthetic d:Lbd/t;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbd/f0;Lbd/g0;Lbd/o;Lbd/t;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c0;->a:Lbd/f0;

    iput-object p2, p0, Lbd/c0;->b:Lbd/g0;

    iput-object p3, p0, Lbd/c0;->c:Lbd/o;

    iput-object p4, p0, Lbd/c0;->d:Lbd/t;

    iput-object p5, p0, Lbd/c0;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lbd/c0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbd/c0;->a:Lbd/f0;

    .line 2
    .line 3
    iget v2, v0, Lbd/f0;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lbd/f0;->b:Lbd/y;

    .line 6
    .line 7
    iget-object v1, p0, Lbd/c0;->b:Lbd/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lbd/c0;->c:Lbd/o;

    .line 10
    .line 11
    iget-object v5, p0, Lbd/c0;->d:Lbd/t;

    .line 12
    .line 13
    iget-object v6, p0, Lbd/c0;->e:Ljava/io/IOException;

    .line 14
    .line 15
    iget-boolean v7, p0, Lbd/c0;->f:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lbd/g0;->v(ILbd/y;Lbd/o;Lbd/t;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
