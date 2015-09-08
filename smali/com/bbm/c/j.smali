.class final Lcom/bbm/c/j;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:I

.field final synthetic e:Lcom/bbm/c/o;

.field final synthetic f:Z

.field final synthetic g:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ILcom/bbm/c/o;)V
    .locals 1

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/bbm/c/j;->g:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/c/j;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/bbm/c/j;->c:Ljava/util/Set;

    iput p5, p0, Lcom/bbm/c/j;->d:I

    iput-object p6, p0, Lcom/bbm/c/j;->e:Lcom/bbm/c/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/c/j;->f:Z

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1745
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v4

    .line 1746
    iget-object v0, v4, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 1793
    :goto_0
    return v3

    .line 1748
    :cond_0
    iget-object v0, v4, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 1751
    goto :goto_0

    .line 1754
    :cond_1
    iget-object v0, p0, Lcom/bbm/c/j;->b:Ljava/util/List;

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

    .line 1755
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1756
    iget-object v5, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v6, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v5, v6, :cond_3

    .line 1757
    iget-object v5, v0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1758
    iget-object v5, p0, Lcom/bbm/c/j;->c:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/bbm/d/ie;->e:Ljava/lang/String;

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

    .line 1760
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 1765
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1767
    iget-object v0, p0, Lcom/bbm/c/j;->c:Ljava/util/Set;

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

    .line 1768
    if-eqz v1, :cond_5

    move v1, v3

    .line 1773
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1771
    :cond_5
    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1777
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1779
    sget-object v1, Lcom/bbm/c/s;->O:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/bbm/d/ht;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1780
    sget-object v1, Lcom/bbm/c/s;->Q:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lcom/bbm/d/ht;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1781
    sget-object v1, Lcom/bbm/c/s;->Z:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/bbm/c/j;->d:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1782
    sget-object v1, Lcom/bbm/c/s;->af:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bbm/c/j;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/bbm/c/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1783
    sget-object v1, Lcom/bbm/c/s;->ag:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1784
    sget-object v1, Lcom/bbm/c/s;->ad:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/c/j;->e:Lcom/bbm/c/o;

    invoke-virtual {v3}, Lcom/bbm/c/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1785
    sget-object v1, Lcom/bbm/c/s;->S:Lcom/bbm/c/s;

    invoke-virtual {v1}, Lcom/bbm/c/s;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbm/c/j;->f:Z

    invoke-static {v3}, Lcom/bbm/c/w;->a(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1787
    iget-object v1, p0, Lcom/bbm/c/j;->g:Lcom/bbm/c/c;

    sget-object v3, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    invoke-static {v1, v3, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Lcom/bbm/c/q;Lorg/json/JSONObject;)V

    .line 1788
    iget-object v1, p0, Lcom/bbm/c/j;->g:Lcom/bbm/c/c;

    invoke-static {v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    invoke-virtual {v3}, Lcom/bbm/c/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bbm/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move v3, v2

    .line 1793
    goto/16 :goto_0

    .line 1789
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method
