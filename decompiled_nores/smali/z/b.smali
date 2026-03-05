.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lz/b;

.field public static final b:Lx/n0;

.field public static final c:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/b;->a:Lz/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lx/d;->m(FFLjava/lang/Float;I)Lx/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz/b;->b:Lx/n0;

    .line 16
    .line 17
    new-instance v0, Lz/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lz/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz/b;->c:Lz/a;

    .line 24
    .line 25
    return-void
.end method
