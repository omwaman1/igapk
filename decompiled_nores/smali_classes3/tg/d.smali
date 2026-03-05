.class public final Ltg/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Intent;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lrh/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltg/d;->b:Landroid/content/Intent;

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    iput p1, p0, Ltg/d;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Ltg/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Ltg/d;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p0, Ltg/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method
