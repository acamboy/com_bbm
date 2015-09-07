.class final Lcom/bbm/ui/c/hn;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/o;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->v(Lcom/bbm/ui/c/gr;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    packed-switch p1, :pswitch_data_0

    .line 1086
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->w(Lcom/bbm/ui/c/gr;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1078
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->l(Lcom/bbm/ui/c/gr;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v1, v1, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    const v2, 0x7f0e072e

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/r;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->v(Lcom/bbm/ui/c/gr;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    if-nez p1, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0}, Lcom/bbm/ui/c/gr;->w(Lcom/bbm/ui/c/gr;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    iget-object v0, v0, Lcom/bbm/ui/c/hm;->a:Lcom/bbm/ui/c/gr;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/gr;->b(Lcom/bbm/ui/c/gr;Lcom/bbm/l/b/r;)V

    goto :goto_0
.end method
