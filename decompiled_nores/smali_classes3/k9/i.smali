.class public final Lk9/i;
.super Lk9/t;
.source "SourceFile"


# static fields
.field public static final i:Lk9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk9/i;

    .line 2
    .line 3
    new-instance v3, Lcom/canhub/cropper/CropException$Cancellation;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/canhub/cropper/CropException$Cancellation;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v4, v1, [F

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lk9/t;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk9/i;->i:Lk9/i;

    .line 21
    .line 22
    return-void
.end method
