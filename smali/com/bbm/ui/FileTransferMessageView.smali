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

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/MessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    .line 41
    return-void
.end method

.method private setProgressbarVisibility(Z)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 222
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 223
    return-void

    .line 220
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 45
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->a()V

    .line 46
    iget-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/bbm/ui/MessageView;->onFinishInflate()V

    .line 71
    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0a0459

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0a045c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    .line 74
    const v0, 0x7f0a045d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f0a045e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    .line 76
    const v0, 0x7f0a045f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    .line 77
    const v0, 0x7f0a0460

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    .line 78
    const v0, 0x7f0a0461

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->h:Landroid/widget/Button;

    .line 79
    const v0, 0x7f0a0447

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    .line 80
    const v0, 0x7f0a0457

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0a0458

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->l:Landroid/widget/TextView;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/FileTransferMessageView;->p:Z

    .line 85
    return-void
.end method

.method public setColoredStatusText(IZ)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    .line 95
    return-void
.end method

.method public setColoredStatusText(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 88
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

    .line 89
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/high16 v0, -0x10000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbm/ui/FileTransferMessageView;->setBodyText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFilenameText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method protected setFilesizeText(J)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method protected setFilesizeText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHigherQualityRequestReceivedState(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 114
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 122
    return-void
.end method

.method public setIdleState()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 150
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public setIdleState(J)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 161
    return-void
.end method

.method public setPicture(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    return-void
.end method

.method public setPicture(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 192
    return-void
.end method

.method public setProgressingState(IIZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 166
    if-eqz p3, :cond_1

    const/high16 v2, 0x100000

    if-lt p2, v2, :cond_1

    .line 167
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/FileTransferMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/be;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(Ljava/lang/String;)V

    .line 177
    return-void

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0

    :cond_2
    move v2, v3

    .line 167
    goto :goto_1
.end method

.method public setRequestHigherQualityMessageState(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0e04b8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0e04bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 147
    return-void
.end method

.method public setRequestHigherQualityState(J)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 126
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    cmp-long v3, p1, v4

    if-ltz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 133
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method public setRequestSendState(ZJZ)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v2}, Lcom/bbm/ui/FileTransferMessageView;->setProgressbarVisibility(Z)V

    .line 99
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    if-nez p1, :cond_2

    if-nez p4, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    if-eqz p1, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    if-nez p1, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->e:Landroid/widget/Button;

    const v1, 0x7f0e04b7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->f:Landroid/widget/Button;

    const v1, 0x7f0e04ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->g:Landroid/widget/Button;

    const v1, 0x7f0e04b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/bbm/ui/FileTransferMessageView;->setFilesizeText(J)V

    .line 111
    return-void

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2

    :cond_5
    move v1, v2

    .line 102
    goto :goto_3
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/FileTransferMessageView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
