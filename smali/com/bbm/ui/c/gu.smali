.class final Lcom/bbm/ui/c/gu;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/c/m;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gt;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gt;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->v(Lcom/bbm/ui/c/fx;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    packed-switch p1, :pswitch_data_0

    .line 1125
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->w(Lcom/bbm/ui/c/fx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1117
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->n(Lcom/bbm/ui/c/fx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v1, v1, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    const v2, 0x7f0e080c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/fx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/bbm/l/b/s;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->v(Lcom/bbm/ui/c/fx;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    if-nez p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->w(Lcom/bbm/ui/c/fx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gu;->a:Lcom/bbm/ui/c/gt;

    iget-object v0, v0, Lcom/bbm/ui/c/gt;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;Lcom/bbm/l/b/s;)V

    goto :goto_0
.end method
