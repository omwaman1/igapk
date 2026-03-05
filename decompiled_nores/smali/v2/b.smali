.class public final Lv2/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lk1/n;

.field public final b:F

.field public final c:Lp0/d1;

.field public final d:Lp0/d0;


# direct methods
.method public constructor <init>(Lk1/n;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b;->a:Lk1/n;

    .line 5
    .line 6
    iput p2, p0, Lv2/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lj1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lj1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv2/b;->c:Lp0/d1;

    .line 23
    .line 24
    new-instance p1, La1/c;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp0/k2;->a:Le8/g;

    .line 32
    .line 33
    new-instance p2, Lp0/d0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Lp0/d0;-><init>(Lsp/a;Lp0/j2;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lv2/b;->d:Lp0/d0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lv2/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt2/i;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->d:Lp0/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp0/d0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
