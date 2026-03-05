.class public final Lcom/appx/core/model/Thumbnails;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final default:Lcom/appx/core/model/ThumbnailDetails;


# direct methods
.method public constructor <init>(Lcom/appx/core/model/ThumbnailDetails;)V
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/Thumbnails;Lcom/appx/core/model/ThumbnailDetails;ILjava/lang/Object;)Lcom/appx/core/model/Thumbnails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appx/core/model/Thumbnails;->copy(Lcom/appx/core/model/ThumbnailDetails;)Lcom/appx/core/model/Thumbnails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appx/core/model/ThumbnailDetails;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    return-object v0
.end method

.method public final copy(Lcom/appx/core/model/ThumbnailDetails;)Lcom/appx/core/model/Thumbnails;
    .locals 1

    const-string v0, "default"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appx/core/model/Thumbnails;

    invoke-direct {v0, p1}, Lcom/appx/core/model/Thumbnails;-><init>(Lcom/appx/core/model/ThumbnailDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/Thumbnails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/Thumbnails;

    iget-object v1, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    iget-object p1, p1, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDefault()Lcom/appx/core/model/ThumbnailDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    invoke-virtual {v0}, Lcom/appx/core/model/ThumbnailDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appx/core/model/Thumbnails;->default:Lcom/appx/core/model/ThumbnailDetails;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thumbnails(default="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
