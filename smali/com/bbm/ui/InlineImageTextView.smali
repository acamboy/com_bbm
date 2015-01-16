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
    .line 24
    invoke-direct {p0, p1}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/c/c;->a(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bbm/util/c/c;->b(Ljava/lang/CharSequence;F)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public setHtmlText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 69
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 72
    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 64
    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 83
    return-void
.end method

.method public setText(Landroid/text/SpannableString;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 34
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 37
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/InlineImageTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/bbm/ui/InlineImageTextView;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->a:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/InlineImageTextView;->b:Landroid/text/Spannable;

    invoke-super {p0, v0, p2}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 49
    return-void
.end method
