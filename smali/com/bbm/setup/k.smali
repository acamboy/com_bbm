.class final Lcom/bbm/setup/k;
.super Ljava/lang/Object;
.source "LoadingActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 159
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 161
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->o(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->o(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 162
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->o(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->o(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 164
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->p(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->p(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 165
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->p(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->p(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 167
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->k(Lcom/bbm/setup/LoadingActivity;)V

    .line 168
    iget-object v0, p0, Lcom/bbm/setup/k;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)V

    .line 169
    return-void
.end method
