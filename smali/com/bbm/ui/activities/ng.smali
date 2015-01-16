.class final Lcom/bbm/ui/activities/ng;
.super Lcom/bbm/ui/ds;
.source "GroupListsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ds",
        "<",
        "Lcom/bbm/g/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/activities/ng;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    .line 116
    new-instance v0, Lcom/bbm/ui/activities/nh;

    invoke-direct {v0, p1}, Lcom/bbm/ui/activities/nh;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/ds;-><init>(Lcom/bbm/j/j;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/ng;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 113
    check-cast p2, Lcom/bbm/g/r;

    const v0, 0x7f0a0428

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p2, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/bbm/ui/activities/ni;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/activities/ni;-><init>(Lcom/bbm/ui/activities/ng;Lcom/bbm/ui/InlineImageTextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a0427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ng;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, p2, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/ab;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ng;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    iget-object v3, p2, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/ab;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a0426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/g/r;->b:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method
