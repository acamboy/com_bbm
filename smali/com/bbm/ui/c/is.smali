.class final Lcom/bbm/ui/c/is;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 1525
    iput-object p1, p0, Lcom/bbm/ui/c/is;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/bbm/ui/c/is;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->t(Lcom/bbm/ui/c/ic;)V

    .line 1530
    const/4 v0, 0x1

    .line 1532
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
