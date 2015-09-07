.class final Lcom/bbm/ui/activities/pj;
.super Lcom/bbm/ui/ei;
.source "GroupListsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/ei",
        "<",
        "Lcom/bbm/g/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/activities/pj;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/pk;

    invoke-direct {v0, p1}, Lcom/bbm/ui/activities/pk;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/ei;-><init>(Lcom/bbm/j/j;)V

    .line 146
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/pj;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    check-cast p2, Lcom/bbm/g/w;

    const v0, 0x7f0b04b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AutoMaxLineInlineImage;

    iget-object v1, p2, Lcom/bbm/g/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AutoMaxLineInlineImage;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/activities/pj;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v3, p2, Lcom/bbm/g/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

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

    const v0, 0x7f0b04b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbm/ui/activities/pj;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v3, p2, Lcom/bbm/g/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/al;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->d()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b04af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/bbm/g/w;->b:Z

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
