.class public final Lcom/facebook/login/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/login/c;

.field public b:Ljava/util/List;

.field public c:Lcom/facebook/login/o;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/c;->a:Lcom/facebook/login/c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/widget/c;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/login/o;->g:Lcom/facebook/login/o;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/widget/c;->c:Lcom/facebook/login/o;

    .line 15
    .line 16
    const-string v0, "rerequest"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/widget/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
