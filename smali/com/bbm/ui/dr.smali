.class final Lcom/bbm/ui/dr;
.super Ljava/lang/Object;
.source "LinkifyTextView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 64
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    .line 65
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->c(Lcom/bbm/ui/LinkifyTextView;)Z

    .line 66
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->d(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->d(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
