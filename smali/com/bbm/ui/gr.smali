.class final Lcom/bbm/ui/gr;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/gw;

.field final synthetic b:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;Lcom/bbm/ui/gw;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bbm/ui/gr;->b:Lcom/bbm/ui/StickerPicker;

    iput-object p2, p0, Lcom/bbm/ui/gr;->a:Lcom/bbm/ui/gw;

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
    .line 152
    iget-object v0, p0, Lcom/bbm/ui/gr;->b:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->b(Lcom/bbm/ui/StickerPicker;)Lcom/bbm/ui/gu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/gu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/gr;->a:Lcom/bbm/ui/gw;

    invoke-interface {v1, v0}, Lcom/bbm/ui/gw;->a(Lcom/bbm/d/gh;)V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/gr;->b:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->e(Lcom/bbm/ui/StickerPicker;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/gs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/gs;-><init>(Lcom/bbm/ui/gr;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    const/4 v0, 0x1

    return v0
.end method
