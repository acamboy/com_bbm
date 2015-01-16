.class public Lcom/google/zxing/client/android/HeaderButtonActionBar;
.super Lcom/google/zxing/client/android/CustomView;
.source "HeaderButtonActionBar.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CustomView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    .line 17
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/y;->cancel_narrowbutton:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/CustomView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 13
    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, p2, p3, p1}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/x;->view_actionbar_single_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget v0, Lcom/google/zxing/client/android/w;->header_action_bar_title:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v0, Lcom/google/zxing/client/android/w;->header_action_bar_negative_button:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/HeaderButtonActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method


# virtual methods
.method public setNegativeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    return-void
.end method

.method public setNegativeButtonLabel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/zxing/client/android/HeaderButtonActionBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
