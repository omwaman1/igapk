.class public final Lp0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/r2;


# instance fields
.field public final a:Lfp/n;


# direct methods
.method public constructor <init>(Lsp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ler/d;->B(Lsp/a;)Lfp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp0/r0;->a:Lfp/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp0/i1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/r0;->a:Lfp/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfp/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
