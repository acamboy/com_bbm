.class final Lcom/bbm/ui/activities/bj;
.super Lcom/bbm/ui/dt;
.source "ChangeStatusActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/dt",
        "<",
        "Lcom/bbm/d/el;",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ChangeStatusActivity;

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ChangeStatusActivity;Lcom/bbm/j/r;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/el;",
            ">;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    .line 283
    invoke-direct {p0, p2}, Lcom/bbm/ui/dt;-><init>(Lcom/bbm/j/r;)V

    .line 284
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/bj;->c:Landroid/view/LayoutInflater;

    .line 285
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    new-instance v1, Lcom/bbm/ui/activities/bn;

    invoke-direct {v1, p0, v3}, Lcom/bbm/ui/activities/bn;-><init>(Lcom/bbm/ui/activities/bj;B)V

    .line 299
    iget-object v0, p0, Lcom/bbm/ui/activities/bj;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ac

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 300
    const v0, 0x7f0a03dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/bbm/ui/activities/bn;->a:Landroid/widget/LinearLayout;

    .line 301
    const v0, 0x7f0a03de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    .line 302
    iget-object v0, v1, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 304
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    return-object v2
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    check-cast p1, Lcom/bbm/d/el;

    invoke-virtual {p1}, Lcom/bbm/d/el;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 278
    check-cast p2, Lcom/bbm/d/el;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/bn;

    iget-object v1, p0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChangeStatusActivity;->k(Lcom/bbm/ui/activities/ChangeStatusActivity;)J

    move-result-wide v1

    iget-wide v3, p2, Lcom/bbm/d/el;->a:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    iget-wide v2, p2, Lcom/bbm/d/el;->a:J

    invoke-static {v1, v2, v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->c(Lcom/bbm/ui/activities/ChangeStatusActivity;J)J

    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    const-string v3, ""

    iget-object v4, p2, Lcom/bbm/d/el;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/bbm/ui/activities/bk;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/bk;-><init>(Lcom/bbm/ui/activities/bj;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/bbm/ui/activities/bl;

    invoke-direct {v2, p0, p2, v0}, Lcom/bbm/ui/activities/bl;-><init>(Lcom/bbm/ui/activities/bj;Lcom/bbm/d/el;Lcom/bbm/ui/activities/bn;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->a:Landroid/widget/LinearLayout;

    iget-boolean v2, p2, Lcom/bbm/d/el;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setActivated(Z)V

    iget-object v2, v0, Lcom/bbm/ui/activities/bn;->a:Landroid/widget/LinearLayout;

    iget-boolean v1, p2, Lcom/bbm/d/el;->c:Z

    if-eqz v1, :cond_2

    const-string v1, "listItemIconBusy"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bbm/ui/activities/bm;

    invoke-direct {v2, p0, p2, v0}, Lcom/bbm/ui/activities/bm;-><init>(Lcom/bbm/ui/activities/bj;Lcom/bbm/d/el;Lcom/bbm/ui/activities/bn;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v1, p2, Lcom/bbm/d/el;->a:J

    iget-object v3, p0, Lcom/bbm/ui/activities/bj;->b:Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChangeStatusActivity;->l(Lcom/bbm/ui/activities/ChangeStatusActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/bbm/ui/activities/bn;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "listItemIconAvailable"

    goto :goto_0
.end method
