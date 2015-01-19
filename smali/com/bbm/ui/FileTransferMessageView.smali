.class public Lcom/bbm/ui/FileTransferMessageView;
.super Lcom/bbm/ui/MessageView;
.source "FileTransferMessageView.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/Button;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field protected h:Landroid/widget/Button;

.field protected i:Landroid/view/View;

.field protected j:Lcom/bbm/ui/ObservingImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/LinearLayout;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->q:Z

    .line 43
    return-void
.end method

.method private setProgressbarVisibility(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 229
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    return-void

    .line 227
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 229
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 47
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->a()V

    .line 48
    iget-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->q:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 74
    const v0, 0x7f0b0493

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0b04e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b04e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    .line 77
    const v0, 0x7f0b04e4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    .line 78
    const v0, 0x7f0b04e5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0b04e6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    .line 80
    const v0, 0x7f0b04e7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0b04e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    .line 82
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    .line 83
    const v0, 0x7f0b04dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Lcom/bbm/ui/ObservingImageView;

    .line 84
    const v0, 0x7f0b04df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b04e1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b04e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->q:Z

    .line 89
    return-void
.end method

.method public setColoredStatusText(IZ)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    .line 99
    return-void
.end method

.method public setColoredStatusText(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<i>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/high16 v0, -0x10000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/FileTransferMessageView;->setBodyText(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFilenameText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method protected setFilesizeText(J)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bbm/util/bk;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method protected setFilesizeText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHdRequestButtonVisibility(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 234
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setHigherQualityRequestReceivedState(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 118
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 126
    return-void
.end method

.method public setIdleState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 156
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    return-void
.end method

.method public setIdleState(J)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 167
    return-void
.end method

.method public setPicture(I)V
    .locals 2

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    const-string v0, "File transfer can\'t load image"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setProgressingState(IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 170
    invoke-direct {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 172
    if-eqz p3, :cond_0

    const/high16 v2, 0x100000

    if-lt p2, v2, :cond_0

    .line 173
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bk;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    .line 184
    return-void

    :cond_0
    move v0, v1

    .line 172
    goto :goto_0

    :cond_1
    move v2, v3

    .line 173
    goto :goto_1

    :cond_2
    move v0, v3

    .line 176
    goto :goto_2
.end method

.method public setRequestHigherQualityMessageState(J)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0e051b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0e051e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 153
    return-void
.end method

.method public setRequestHigherQualityState(J)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 129
    invoke-direct {p0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 130
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 130
    goto :goto_0

    :cond_1
    move v0, v2

    .line 133
    goto :goto_1
.end method

.method public setRequestSendState(ZJZ)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 103
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    if-eqz p1, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-nez p1, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0e051a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0e051d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const v1, 0x7f0e051c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 115
    return-void

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v0, v1

    .line 104
    goto :goto_1

    :cond_4
    move v0, v1

    .line 105
    goto :goto_2

    :cond_5
    move v1, v2

    .line 106
    goto :goto_3
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void
.end method
