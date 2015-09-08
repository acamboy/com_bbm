.class final Lcom/bbm/ui/activities/en;
.super Lcom/bbm/j/k;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1184
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 1189
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->F(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1198
    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)V

    .line 1207
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->S()Lcom/bbm/j/w;

    move-result-object v1

    .line 1208
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1211
    const-wide/16 v4, 0x0

    .line 1212
    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v6

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/il;

    .line 1213
    iget-object v10, v1, Lcom/bbm/d/il;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v10, v1, Lcom/bbm/d/il;->j:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_15

    .line 1215
    iget-wide v2, v1, Lcom/bbm/d/il;->j:J

    :goto_2
    move-wide v4, v2

    move-object v3, v1

    .line 1217
    goto :goto_1

    .line 1222
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->G(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->H(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->I(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/il;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->I(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/il;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bbm/d/il;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->I(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/il;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/d/il;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1225
    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/il;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v7

    .line 1226
    :goto_3
    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->H(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1230
    if-eqz v1, :cond_a

    .line 1233
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->J(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v1, v2, v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;Lcom/bbm/d/ie;)V

    .line 1236
    invoke-static {v3}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1238
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contextContentProtectedPassphrase"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1242
    iget-object v1, v3, Lcom/bbm/d/il;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/util/dk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    if-nez v3, :cond_14

    :goto_5
    invoke-static {v0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/il;)Lcom/bbm/d/il;

    .line 1300
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->O(Lcom/bbm/ui/activities/ConversationActivity;)Z

    .line 1302
    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_8
    move v1, v8

    .line 1225
    goto :goto_3

    .line 1244
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/il;)V

    goto :goto_4

    .line 1250
    :cond_a
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->J(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1252
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v1, v7, v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;Lcom/bbm/d/ie;)V

    .line 1253
    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1255
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/il;)V

    goto :goto_4

    .line 1256
    :cond_c
    invoke-static {v3}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1259
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->L(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1260
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->M(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_4

    .line 1264
    :cond_d
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ie;

    invoke-static {v1}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/ie;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1265
    iget-object v1, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->b(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ie;)V

    goto :goto_4

    .line 1270
    :cond_e
    iget-object v2, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->J(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    invoke-static {v2, v4, v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;Lcom/bbm/d/ie;)V

    .line 1274
    if-eqz v1, :cond_f

    .line 1276
    invoke-static {v3}, Lcom/bbm/util/dk;->c(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1278
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v8, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V

    goto/16 :goto_4

    .line 1281
    :cond_f
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->J(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1282
    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1283
    :cond_10
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v8, v6}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;ZLcom/bbm/d/il;)V

    goto/16 :goto_4

    .line 1284
    :cond_11
    invoke-static {v3}, Lcom/bbm/util/dk;->b(Lcom/bbm/d/il;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1285
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->N(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/bbm/ui/b/o;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 1288
    :cond_12
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->K(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->L(Lcom/bbm/ui/activities/ConversationActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1289
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->M(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto/16 :goto_4

    .line 1293
    :cond_13
    iget-object v0, p0, Lcom/bbm/ui/activities/en;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->N(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    goto/16 :goto_4

    .line 1299
    :cond_14
    new-instance v6, Lcom/bbm/d/il;

    invoke-direct {v6, v3}, Lcom/bbm/d/il;-><init>(Lcom/bbm/d/il;)V

    goto/16 :goto_5

    :cond_15
    move-object v1, v3

    move-wide v2, v4

    goto/16 :goto_2
.end method
