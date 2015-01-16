.class final Lcom/bbm/c/d;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Lcom/bbm/c/d;->g:Lcom/bbm/c/a;

    iput-object p2, p0, Lcom/bbm/c/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/c/d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/bbm/c/d;->c:Ljava/util/Set;

    iput p5, p0, Lcom/bbm/c/d;->d:I

    iput-boolean p6, p0, Lcom/bbm/c/d;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/d;->f:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 666
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->o(Ljava/lang/String;)Lcom/bbm/d/em;

    move-result-object v4

    .line 667
    iget-object v0, v4, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 715
    :goto_0
    return v3

    .line 669
    :cond_0
    iget-object v0, v4, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 672
    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/bbm/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 676
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 677
    iget-object v5, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v5, v6, :cond_3

    .line 678
    iget-object v5, v0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 679
    iget-object v5, p0, Lcom/bbm/c/d;->c:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "mixpanel"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->hashEcoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 686
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/bbm/c/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    if-eqz v1, :cond_5

    move v1, v3

    .line 694
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 692
    :cond_5
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 698
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 700
    sget-object v0, Lcom/bbm/c/i;->I:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    sget-object v0, Lcom/bbm/c/i;->K:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    sget-object v0, Lcom/bbm/c/i;->T:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/bbm/c/d;->d:I

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 703
    sget-object v0, Lcom/bbm/c/i;->X:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/c/d;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bbm/c/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 704
    sget-object v0, Lcom/bbm/c/i;->Y:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    sget-object v0, Lcom/bbm/c/i;->V:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/bbm/c/d;->e:Z

    invoke-static {v4}, Lcom/bbm/c/g;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    sget-object v0, Lcom/bbm/c/i;->M:Lcom/bbm/c/i;

    invoke-virtual {v0}, Lcom/bbm/c/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/bbm/c/d;->f:Z

    invoke-static {v4}, Lcom/bbm/c/l;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    iget-object v0, p0, Lcom/bbm/c/d;->g:Lcom/bbm/c/a;

    sget-object v4, Lcom/bbm/c/h;->f:Lcom/bbm/c/h;

    invoke-static {v0, v4, v1}, Lcom/bbm/c/a;->a(Lcom/bbm/c/a;Lcom/bbm/c/h;Lorg/json/JSONObject;)V

    .line 709
    iget-object v0, p0, Lcom/bbm/c/d;->g:Lcom/bbm/c/a;

    invoke-static {v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/w;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v3, v2

    .line 715
    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 703
    goto :goto_4

    .line 711
    :catch_0
    move-exception v0

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "EventTracker.trackStickerSent() JSONException - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_5
.end method
