.class final Lcom/bbm/ui/b/x;
.super Ljava/lang/Object;
.source "CloudDirectoryServiceDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/u;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/b/x;->a:Lcom/bbm/ui/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/b/x;->a:Lcom/bbm/ui/b/u;

    invoke-static {v0}, Lcom/bbm/ui/b/u;->a(Lcom/bbm/ui/b/u;)V

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
