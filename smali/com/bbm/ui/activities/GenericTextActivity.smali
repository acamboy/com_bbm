.class public final Lcom/bbm/ui/activities/GenericTextActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "GenericTextActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GenericTextActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GenericTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0e0342

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/GenericTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GenericTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GenericTextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0832

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/GenericTextActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 25
    return-void
.end method
