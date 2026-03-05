.class public final Lzb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final c:Lzb/q0;

.field public static final d:Lzb/p0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo9/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/q0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzb/q0;-><init>(Lo9/x;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lzb/q0;->c:Lzb/q0;

    .line 12
    .line 13
    new-instance v0, Lzb/p0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lzb/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzb/q0;->d:Lzb/p0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo9/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Lzb/q0;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lo9/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lzb/q0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzb/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzb/q0;

    .line 12
    .line 13
    iget-object v1, p0, Lzb/q0;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lzb/q0;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lzb/q0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lzb/q0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lyd/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzb/q0;->a:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzb/q0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
