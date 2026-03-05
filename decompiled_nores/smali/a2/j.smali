.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La2/n0;

.field public static final b:La2/n0;

.field public static final c:La2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La2/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/j;->a:La2/n0;

    .line 8
    .line 9
    new-instance v0, La2/n0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La2/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La2/j;->b:La2/n0;

    .line 16
    .line 17
    new-instance v0, La2/l;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, La2/j;->c:La2/l;

    .line 23
    .line 24
    return-void
.end method
