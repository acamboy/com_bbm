.class final Lcom/bbm/ui/gp;
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
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/gp;->a:Lcom/bbm/ui/StickerPicker;

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
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/gp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "Sticker Clicked"

    const-class v1, Lcom/bbm/ui/StickerPicker;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/gp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->a(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gv;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/gp;->a:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/gu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-interface {v1, v0, p3}, Lcom/bbm/ui/gv;->a(Lcom/bbm/d/gh;I)V

    .line 64
    :cond_0
    return-void
.end method
