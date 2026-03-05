.class public final synthetic Lbd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/z;


# instance fields
.field public final synthetic a:Lbd/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbd/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/f;->a:Lbd/h;

    iput-object p2, p0, Lbd/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbd/a;Lzb/x1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/f;->a:Lbd/h;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbd/h;->y(Ljava/lang/Object;Lbd/a;Lzb/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
