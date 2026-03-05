.class public abstract Lz8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm8/h;

.field public static final b:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lm8/b;->c:Lm8/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz8/h;->a:Lm8/h;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm8/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm8/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz8/h;->b:Lm8/h;

    .line 20
    .line 21
    return-void
.end method
