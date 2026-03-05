.class public final synthetic Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/e;


# instance fields
.field public final synthetic a:Lrh/h;


# direct methods
.method public synthetic constructor <init>(Lrh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->a:Lrh/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrh/d;->a:Lrh/h;

    .line 4
    .line 5
    iget-object p1, p1, Lrh/h;->h:Lwj/b;

    .line 6
    .line 7
    invoke-interface {p1}, Lwj/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luj/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Luj/d;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
