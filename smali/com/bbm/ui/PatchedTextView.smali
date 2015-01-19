.class public Lcom/bbm/ui/PatchedTextView;
.super Lcom/bbm/ui/SpanFixTextView;
.source "PatchedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/bbm/ui/SpanFixTextView;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/SpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/SpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public setGravity(I)V
    .locals 1

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0, p1}, Lcom/bbm/ui/SpanFixTextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/bbm/ui/PatchedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/PatchedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-super {p0, p1}, Lcom/bbm/ui/SpanFixTextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/SpanFixTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/ui/SpanFixTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
