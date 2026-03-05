.class public final Lm2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/r;


# instance fields
.field public final synthetic a:Lsp/e;

.field public final synthetic b:Lsp/c;


# direct methods
.method public constructor <init>(Lsp/e;Lsp/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/y;->a:Lsp/e;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/y;->b:Lsp/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->b:Lsp/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(La1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/y;->a:Lsp/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
