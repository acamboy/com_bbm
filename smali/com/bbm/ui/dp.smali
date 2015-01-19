.class final Lcom/bbm/ui/dp;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyTextView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/LinkifyTextView;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/LinkifyTextView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/ui/dp;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/LinkifyTextView;B)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/bbm/ui/dp;-><init>(Lcom/bbm/ui/LinkifyTextView;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/ui/dp;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->b(Lcom/bbm/ui/LinkifyTextView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/dp;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->d(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/dp;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->d(Lcom/bbm/ui/LinkifyTextView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/dp;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->c(Lcom/bbm/ui/LinkifyTextView;)Z

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 200
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 201
    return-void
.end method
