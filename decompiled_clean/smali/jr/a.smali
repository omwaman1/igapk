.class public final Ljr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr/a;->a:Ljr/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ler/n;->a:Ler/n;

    .line 7
    .line 8
    sget-object v0, Ler/n;->a:Ler/n;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v0, p1, v1}, Ler/n;->j(Ler/n;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
