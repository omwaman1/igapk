.class public abstract Luq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lun/d;

    .line 2
    .line 3
    sget-object v1, Lgp/u;->a:Lgp/u;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lun/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luq/e;->a:Lun/d;

    .line 14
    .line 15
    return-void
.end method
