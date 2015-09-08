.class final Lcom/bbm/ui/dq;
.super Ljava/lang/Object;
.source "LinkifyTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    move-object v0, p1

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    .line 53
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->b(Lcom/bbm/ui/LinkifyTextView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->a(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_0
    return-void
.end method
