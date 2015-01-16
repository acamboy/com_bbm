.class final Lcom/bbm/setup/l;
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
    .line 124
    iput-object p1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->k(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 130
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->l(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 132
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 133
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 135
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 136
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 138
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->i(Lcom/bbm/setup/LoadingActivity;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/setup/l;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->j(Lcom/bbm/setup/LoadingActivity;)V

    .line 140
    return-void
.end method
