.class public final Lcom/bbm/ui/activities/acq;
.super Lcom/bbm/ui/eh;
.source "SelectGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/g/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/SelectGroupActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/SelectGroupActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/ui/activities/acq;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    .line 176
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 177
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/acq;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/bbm/ui/activities/acr;

    iget-object v0, p0, Lcom/bbm/ui/activities/acq;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/acr;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    .line 184
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/AvatarView;

    .line 185
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/acr;->b:Landroid/widget/TextView;

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/bbm/g/a;

    iget-object v0, p1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 173
    check-cast p2, Lcom/bbm/g/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/acr;

    iget-object v1, p2, Lcom/bbm/g/a;->r:Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v2, p2}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/g/a;)V

    iget-object v2, v0, Lcom/bbm/ui/activities/acr;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/acr;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/activities/acq;->b:Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    goto :goto_0
.end method
