.class final Lcom/bbm/ui/cf;
.super Ljava/lang/Object;
.source "EmoticonStickerPager.java"

# interfaces
.implements Lit/sephiroth/android/library/widget/v;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/ui/EmoticonStickerPager;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonStickerPager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/cf;->b:Lcom/bbm/ui/EmoticonStickerPager;

    iput-object p2, p0, Lcom/bbm/ui/cf;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lit/sephiroth/android/library/widget/AdapterView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/sephiroth/android/library/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p1, p2}, Lit/sephiroth/android/library/widget/AdapterView;->f(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.bbm.VgSettings"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/cf;->a:Landroid/content/Context;

    const-class v2, Lcom/bbm/ui/activities/StickerSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object v1, p0, Lcom/bbm/ui/cf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/cf;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;)I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/cf;->b:Lcom/bbm/ui/EmoticonStickerPager;

    invoke-static {v0, p2}, Lcom/bbm/ui/EmoticonStickerPager;->a(Lcom/bbm/ui/EmoticonStickerPager;I)V

    goto :goto_0
.end method
