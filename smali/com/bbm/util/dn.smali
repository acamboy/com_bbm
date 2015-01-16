.class final Lcom/bbm/util/dn;
.super Lcom/bbm/j/k;
.source "UpdatesFragmentUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/dv;


# direct methods
.method constructor <init>(Lcom/bbm/util/dv;)V
    .locals 1

    .prologue
    .line 562
    iput-object p1, p0, Lcom/bbm/util/dn;->a:Lcom/bbm/util/dv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 565
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/dn;->a:Lcom/bbm/util/dv;

    iget-object v1, v1, Lcom/bbm/util/dv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    .line 567
    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bbm/util/dn;->a:Lcom/bbm/util/dv;

    iget-object v0, v0, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/dn;->a:Lcom/bbm/util/dv;

    iget-object v0, v0, Lcom/bbm/util/dv;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
