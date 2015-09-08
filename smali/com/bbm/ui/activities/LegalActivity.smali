.class public Lcom/bbm/ui/activities/LegalActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "LegalActivity.java"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bbm/ui/activities/SettingsActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 23
    new-instance v0, Lcom/bbm/ui/activities/te;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/te;-><init>(Lcom/bbm/ui/activities/LegalActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/LegalActivity;->a:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 49
    const v0, 0x7f0b028a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    array-length v1, v4

    if-lez v1, :cond_0

    array-length v1, v5

    if-lez v1, :cond_0

    .line 52
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    array-length v1, v4

    if-ge v3, v1, :cond_0

    array-length v1, v5

    if-ge v3, v1, :cond_0

    .line 53
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/LegalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 54
    const v2, 0x7f030141

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    const v2, 0x7f0b0653

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 57
    aget-object v6, v4, v3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 58
    aget-object v6, v5, v3

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v6, p0, Lcom/bbm/ui/activities/LegalActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 66
    :cond_0
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/LegalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/LegalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/LegalActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 68
    return-void
.end method
