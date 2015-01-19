.class Landroid/support/v4/app/bn;
.super Landroid/support/v4/app/bm;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0}, Landroid/support/v4/app/bm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bd;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 625
    new-instance v1, Landroid/support/v4/app/ca;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bd;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/bd;->B:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/bd;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/bd;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/bd;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/bd;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/bd;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/bd;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/bd;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/bd;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/bd;->o:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/bd;->p:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/bd;->q:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/bd;->k:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bd;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/bd;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bd;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bd;->v:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bd;->C:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bd;->x:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bd;->r:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/bd;->s:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/bd;->t:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 631
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bd;->u:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/av;Ljava/util/ArrayList;)V

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/bd;->m:Landroid/support/v4/app/bo;

    invoke-static {v1, v2}, Landroid/support/v4/app/ax;->a(Landroid/support/v4/app/aw;Landroid/support/v4/app/bo;)V

    .line 633
    iget-object v2, v1, Landroid/support/v4/app/ca;->c:Ljava/util/List;

    invoke-static {v2}, Landroid/support/v4/app/bx;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Landroid/support/v4/app/ca;->b:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/ca;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroid/support/v4/app/ca;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroid/support/v4/app/ca;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0
.end method
