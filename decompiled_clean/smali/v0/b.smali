.class public final Lv0/b;
.super Lgp/i;
.source "SourceFile"

# interfaces
.implements Ls0/b;


# static fields
.field public static final d:Lv0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lu0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    sget-object v1, Lw0/b;->a:Lw0/b;

    .line 4
    .line 5
    sget-object v2, Lu0/b;->c:Lu0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lv0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv0/b;->d:Lv0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/b;->c:Lu0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->c:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b;->c:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lu0/b;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lbq/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/b;->c:Lu0/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbq/h;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
