.class final Lcom/bbm/ui/gz;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/hd;

.field final synthetic b:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/ui/hd;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/gz;->b:Lcom/bbm/ui/StickerPicker;

    iput-object p2, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/gz;->b:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/hb;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/hb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ht;

    .line 169
    iget-object v1, p0, Lcom/bbm/ui/gz;->a:Lcom/bbm/ui/hd;

    invoke-interface {v1, v0}, Lcom/bbm/ui/hd;->a(Lcom/bbm/d/ht;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/gz;->b:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->e(Lcom/bbm/ui/StickerPicker;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/ha;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ha;-><init>(Lcom/bbm/ui/gz;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    const/4 v0, 0x1

    return v0
.end method
