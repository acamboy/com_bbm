.class public Lcom/bbm/ui/activities/StickerSettingsActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "StickerSettingsActivity.java"


# instance fields
.field private a:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/d/hx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 44
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030081

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerSettingsActivity;->setContentView(I)V

    .line 53
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/StickerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e07fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/StickerSettingsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 56
    const v0, 0x7f0b0380

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/StickerSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 58
    new-instance v1, Lcom/bbm/ui/activities/afm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afm;-><init>(Lcom/bbm/ui/activities/StickerSettingsActivity;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/StickerSettingsActivity;->a:Lcom/bbm/d/b/o;

    .line 84
    new-instance v1, Lcom/bbm/ui/activities/afo;

    iget-object v2, p0, Lcom/bbm/ui/activities/StickerSettingsActivity;->a:Lcom/bbm/d/b/o;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/afo;-><init>(Lcom/bbm/ui/activities/StickerSettingsActivity;Lcom/bbm/j/r;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    return-void
.end method
