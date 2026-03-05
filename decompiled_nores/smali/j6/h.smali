.class public final synthetic Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field public final synthetic a:Lj6/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lj6/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/h;->a:Lj6/j;

    iput-object p2, p0, Lj6/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lj6/h;->a:Lj6/j;

    .line 4
    .line 5
    iget-object v0, p1, Lj6/j;->e:Le8/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj6/h;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lj6/j;->a(Landroid/app/Activity;)Lg6/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Le8/c;->E(Landroid/app/Activity;Lg6/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
