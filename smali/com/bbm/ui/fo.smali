.class final Lcom/bbm/ui/fo;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/StickerPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Sticker Clicked"

    const-class v1, Lcom/bbm/ui/StickerPicker;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/fs;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/fo;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/fr;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/fr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/em;

    invoke-interface {v1, v0, p3}, Lcom/bbm/ui/fs;->a(Lcom/bbm/d/em;I)V

    .line 66
    :cond_0
    return-void
.end method
