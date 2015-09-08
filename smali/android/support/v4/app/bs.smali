.class Landroid/support/v4/app/bs;
.super Landroid/support/v4/app/bo;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Landroid/support/v4/app/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bi;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 577
    new-instance v1, Landroid/support/v4/app/ce;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bi;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bi;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bi;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bi;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bi;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bi;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bi;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bi;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bi;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bi;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/bi;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bi;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/bi;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bi;->l:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bi;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bi;->n:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bi;->v:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bi;->x:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bi;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bi;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bi;->t:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/ce;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 583
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bi;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/bc;->a(Landroid/support/v4/app/ba;Ljava/util/ArrayList;)V

    .line 584
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bi;->m:Landroid/support/v4/app/bu;

    invoke-static {v1, v2}, Landroid/support/v4/app/bc;->a(Landroid/support/v4/app/bb;Landroid/support/v4/app/bu;)V

    .line 585
    iget-object v2, v1, Landroid/support/v4/app/ce;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/app/cd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    iget-object v2, v1, Landroid/support/v4/app/ce;->b:Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v1, Landroid/support/v4/app/ce;->b:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v1, Landroid/support/v4/app/ce;->c:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/app/cd;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/support/v4/app/cd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v3
.end method

.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 590
    invoke-static {p1}, Landroid/support/v4/app/cd;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a([Landroid/support/v4/app/bd;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/bd;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-static {p1}, Landroid/support/v4/app/cd;->a([Landroid/support/v4/app/cb;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
