.class public abstract Lcom/appx/core/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v17, "dd-MM-yyyy \'at\' hh:mm a"

    .line 2
    .line 3
    const-string v18, "yyyy/MM/dd hh:mm a"

    .line 4
    .line 5
    const-string v1, "dd-MM-yyyy HH:mm:ss"

    .line 6
    .line 7
    const-string v2, "dd/MM/yyyy HH:mm:ss"

    .line 8
    .line 9
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 10
    .line 11
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 12
    .line 13
    const-string v5, "yyyy/MM/dd HH:mm:ss"

    .line 14
    .line 15
    const-string v6, "dd-MM-yyyy"

    .line 16
    .line 17
    const-string v7, "dd/MM/yyyy"

    .line 18
    .line 19
    const-string v8, "MM/dd/yyyy"

    .line 20
    .line 21
    const-string v9, "yyyy-MM-dd"

    .line 22
    .line 23
    const-string v10, "yyyy/MM/dd"

    .line 24
    .line 25
    const-string v11, "dd-MM-yyyy hh:mm a"

    .line 26
    .line 27
    const-string v12, "dd/MM/yyyy hh:mm a"

    .line 28
    .line 29
    const-string v13, "MM/dd/yyyy hh:mm a"

    .line 30
    .line 31
    const-string v14, "yyyy-MM-dd hh:mm a"

    .line 32
    .line 33
    const-string v15, "dd MMM, yyyy \'at\' h a"

    .line 34
    .line 35
    const-string v16, "dd-MM-yyyy \'AT\' hh:mm a"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/appx/core/utils/i0;->a:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method
