.class final Lcom/bbm/ui/c/bb;
.super Ljava/lang/Object;
.source "ChannelDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    iput-object p2, p0, Lcom/bbm/ui/c/bb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b063f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0644

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0648

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0649

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0647

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b064b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/bb;->b:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    return-void
.end method
