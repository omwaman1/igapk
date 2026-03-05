.class public final Lmj/h;
.super Llj/a;
.source "SourceFile"


# instance fields
.field public final a:Lmj/b;

.field public final b:Lwj/b;

.field public final c:Lrh/h;


# direct methods
.method public constructor <init>(Lrh/h;Lwj/b;)V
    .locals 6

    .line 1
    new-instance v0, Lmj/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lrh/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v5, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lmj/b;->a:Lcom/google/android/gms/common/api/i;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/common/api/e;->u:Lcom/google/android/gms/common/api/d;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmj/h;->a:Lmj/b;

    .line 22
    .line 23
    iput-object p1, p0, Lmj/h;->c:Lrh/h;

    .line 24
    .line 25
    iput-object p2, p0, Lmj/h;->b:Lwj/b;

    .line 26
    .line 27
    invoke-interface {p2}, Lwj/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
