.class final Lcom/bbm/ui/c/an;
.super Lcom/bbm/j/u;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ag;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ag;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 703
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 778
    :goto_0
    return v0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_8

    .line 708
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 710
    :try_start_0
    const-string v0, "uri"

    iget-object v4, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v4}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v1}, Lcom/bbm/ui/c/ag;->l(Lcom/bbm/ui/c/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0631

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 719
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 721
    const-string v0, "displayName"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0632

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 726
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 727
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    const-string v0, "customStatus"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0634

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 733
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 734
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 735
    const-string v0, "description"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 739
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0642

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 740
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 741
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 742
    const-string v0, "phoneNumber"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 746
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b0647

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 747
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 748
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 749
    const-string v0, "contactEmailAddress"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 753
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b064c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 754
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->P:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    const-string v0, "webAddress"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v1, v2

    .line 760
    :cond_7
    iget-object v4, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->i(Lcom/bbm/ui/c/ag;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0655

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {v4, v0}, Lcom/bbm/ui/c/ag;->a(Lcom/bbm/ui/c/ag;Landroid/widget/Spinner;)Landroid/widget/Spinner;

    .line 761
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->p(Lcom/bbm/ui/c/ag;)I

    move-result v0

    iget-object v4, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v4}, Lcom/bbm/ui/c/ag;->q(Lcom/bbm/ui/c/ag;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->q(Lcom/bbm/ui/c/ag;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_9

    .line 762
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    iget-object v0, v0, Lcom/bbm/ui/c/ag;->e:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->y:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->h(Lcom/bbm/ui/c/ag;)Lcom/bbm/ui/activities/cq;

    iget-object v0, p0, Lcom/bbm/ui/c/an;->a:Lcom/bbm/ui/c/ag;

    invoke-static {v0}, Lcom/bbm/ui/c/ag;->q(Lcom/bbm/ui/c/ag;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Lcom/bbm/util/bb;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    const-string v4, "country"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    const-string v0, "location"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v0, v2

    .line 769
    :goto_1
    if-eqz v0, :cond_8

    .line 770
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 771
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    const-string v3, "channel"

    invoke-static {v0, v3}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    move v0, v2

    .line 778
    goto/16 :goto_0

    .line 774
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method
