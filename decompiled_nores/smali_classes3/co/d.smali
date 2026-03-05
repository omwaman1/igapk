.class public final Lco/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:Ljava/io/InputStream;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Z


# direct methods
.method public constructor <init>(IZJLjava/io/InputStream;Lr9/h;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lco/d;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lco/d;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lco/d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lco/d;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p8, p0, Lco/d;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-boolean p9, p0, Lco/d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
