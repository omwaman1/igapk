.class public final synthetic Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/DialogLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/DialogLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/material3/internal/DialogLayout;

    iput p2, p0, Landroidx/compose/material3/internal/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp0/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/material3/internal/DialogLayout;

    iget v1, p0, Landroidx/compose/material3/internal/f;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/material3/internal/DialogLayout;->a(Landroidx/compose/material3/internal/DialogLayout;ILp0/k;I)Lfp/y;

    move-result-object p1

    return-object p1
.end method
