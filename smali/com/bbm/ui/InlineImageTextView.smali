.class public Lcom/bbm/ui/InlineImageTextView;
.super Lcom/bbm/ui/PatchedTextView;
.source "InlineImageTextView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/d/c;->a(Landroid/content/Context;)Lcom/bbm/util/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/d/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/d/c;->a(Landroid/content/Context;)Lcom/bbm/util/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/util/d/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public setHtmlText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 64
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 67
    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 59
    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    return-void
.end method

.method public setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 32
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 35
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    return-void
.end method
