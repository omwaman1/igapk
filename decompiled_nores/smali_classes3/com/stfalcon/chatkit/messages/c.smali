.class public abstract Lcom/stfalcon/chatkit/messages/c;
.super Lpn/b;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public v:Lpn/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/stfalcon/chatkit/messages/c;->u:Ljava/lang/Object;

    return-void
.end method
