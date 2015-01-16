.class final Lcom/bbm/ui/c/gv;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/store/b/d;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 282
    packed-switch p1, :pswitch_data_0

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->d(Lcom/bbm/ui/c/fy;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->e(Lcom/bbm/ui/c/fy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    const v2, 0x7f0e0673

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->c(Lcom/bbm/ui/c/fy;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0}, Lcom/bbm/ui/c/fy;->d(Lcom/bbm/ui/c/fy;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gv;->a:Lcom/bbm/ui/c/fy;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/fy;->a(Lcom/bbm/ui/c/fy;Lcom/bbm/store/dataobjects/WebStickerPack;)V

    goto :goto_0
.end method
