.class public final Le1/k;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:Le1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/k;->a:Le1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le1/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Le1/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Le1/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
