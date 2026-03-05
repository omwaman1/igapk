.class public final La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/c;
.implements Ls8/q;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Ls8/w;)Ls8/p;
    .locals 3

    .line 1
    new-instance v0, Ls8/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ls8/w;->c(Ljava/lang/Class;Ljava/lang/Class;)Ls8/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, La9/b;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ls8/b;-><init>(Landroid/content/res/Resources;Ls8/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i(Lo8/b0;Lm8/i;)Lo8/b0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lv8/d;

    .line 6
    .line 7
    iget-object v0, p0, La9/b;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lv8/d;-><init>(Landroid/content/res/Resources;Lo8/b0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
