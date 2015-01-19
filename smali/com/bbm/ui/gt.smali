.class final Lcom/bbm/ui/gt;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/bbm/ui/StickerPicker;


# direct methods
.method constructor <init>(Lcom/bbm/ui/StickerPicker;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bbm/ui/gt;->b:Lcom/bbm/ui/StickerPicker;

    iput-object p2, p0, Lcom/bbm/ui/gt;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/ui/gt;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "clicked on cart"

    const-class v1, Lcom/bbm/ui/StickerPicker;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/gt;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method
