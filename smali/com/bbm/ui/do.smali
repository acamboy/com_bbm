.class final Lcom/bbm/ui/do;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyTextView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/LinkifyTextView;

.field private final b:Landroid/text/style/ClickableSpan;


# direct methods
.method constructor <init>(Lcom/bbm/ui/LinkifyTextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bbm/ui/do;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/bbm/ui/do;->b:Landroid/text/style/ClickableSpan;

    .line 210
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/do;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->b(Lcom/bbm/ui/LinkifyTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/do;->b:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/do;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-static {v0}, Lcom/bbm/ui/LinkifyTextView;->c(Lcom/bbm/ui/LinkifyTextView;)Z

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 227
    return-void
.end method
