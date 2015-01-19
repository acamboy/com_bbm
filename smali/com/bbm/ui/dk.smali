.class final Lcom/bbm/ui/dk;
.super Ljava/lang/Object;
.source "LinkifyTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    .line 41
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->b(Lcom/bbm/ui/LinkifyTextView;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->c(Lcom/bbm/ui/LinkifyTextView;)Z

    goto :goto_0
.end method
