.class final Lcom/bbm/ui/gs;
.super Ljava/lang/Object;
.source "StickerPicker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/gr;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bbm/ui/gs;->a:Lcom/bbm/ui/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/gs;->a:Lcom/bbm/ui/gr;

    iget-object v0, v0, Lcom/bbm/ui/gr;->a:Lcom/bbm/ui/gw;

    invoke-interface {v0}, Lcom/bbm/ui/gw;->a()V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/gs;->a:Lcom/bbm/ui/gr;

    iget-object v0, v0, Lcom/bbm/ui/gr;->b:Lcom/bbm/ui/StickerPicker;

    invoke-static {v0}, Lcom/bbm/ui/StickerPicker;->e(Lcom/bbm/ui/StickerPicker;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
