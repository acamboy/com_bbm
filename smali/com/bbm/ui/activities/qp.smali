.class public final Lcom/bbm/ui/activities/qp;
.super Lcom/bbm/ui/eg;
.source "GroupPictureShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eg",
        "<",
        "Lcom/bbm/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;Lcom/bbm/j/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bbm/ui/activities/qp;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    .line 279
    invoke-direct {p0, p2}, Lcom/bbm/ui/eg;-><init>(Lcom/bbm/j/j;)V

    .line 280
    iput-object p2, p0, Lcom/bbm/ui/activities/qp;->b:Lcom/bbm/j/w;

    .line 281
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/qp;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/bbm/ui/activities/qq;

    iget-object v0, p0, Lcom/bbm/ui/activities/qp;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/qq;-><init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V

    .line 299
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/AvatarView;

    .line 300
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/qq;->b:Landroid/widget/TextView;

    .line 301
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    return-object v1
.end method

.method public final a(I)Lcom/bbm/g/a;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/qp;->b:Lcom/bbm/j/w;

    invoke-interface {v0, p1}, Lcom/bbm/j/w;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 274
    check-cast p2, Lcom/bbm/g/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/qq;

    iget-object v1, p2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/qq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/qq;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/activities/qp;->c:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->finish()V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/qp;->a(I)Lcom/bbm/g/a;

    move-result-object v0

    return-object v0
.end method
