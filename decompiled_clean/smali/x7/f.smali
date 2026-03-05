.class public final synthetic Lx7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmf/h3;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lx7/d;

.field public final synthetic e:Ltn/a;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lmf/h3;Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/f;->a:Lmf/h3;

    iput-object p2, p0, Lx7/f;->b:Ljava/io/File;

    iput-object p3, p0, Lx7/f;->c:Ljava/io/File;

    iput-object p4, p0, Lx7/f;->d:Lx7/d;

    iput-object p5, p0, Lx7/f;->e:Ltn/a;

    iput-object p6, p0, Lx7/f;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lx7/f;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object v2, p0, Lx7/f;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v1, v2}, Lmf/h3;->v(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v5, p0, Lx7/f;->f:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx7/f;->a:Lmf/h3;

    .line 14
    .line 15
    iget-object v3, p0, Lx7/f;->d:Lx7/d;

    .line 16
    .line 17
    iget-object v4, p0, Lx7/f;->e:Ltn/a;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lmf/h3;->D(Ljava/io/File;Ljava/io/File;Lx7/d;Ltn/a;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Still not enough space. Please free up more space."

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v5, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
