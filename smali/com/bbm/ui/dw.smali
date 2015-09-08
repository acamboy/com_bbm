.class final Lcom/bbm/ui/dw;
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
    iput-object p1, p0, Lcom/bbm/ui/dw;->a:Lcom/bbm/ui/LinkifyTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/bbm/ui/dw;->b:Landroid/text/style/ClickableSpan;

    .line 210
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/ui/dw;->b:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 215
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 221
    return-void
.end method
