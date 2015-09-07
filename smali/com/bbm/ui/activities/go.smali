.class final Lcom/bbm/ui/activities/go;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1415
    iget-object v2, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 1416
    iget-object v2, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 1418
    sget-object v3, Lcom/bbm/ui/activities/jd;->b:[I

    iget-object v4, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v4}, Lcom/bbm/d/fm;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1468
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    move v0, v1

    .line 1472
    :cond_0
    :goto_1
    return v0

    .line 1421
    :pswitch_0
    iget-object v3, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1422
    iget-object v3, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v3

    .line 1424
    iget-object v4, v3, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-boolean v3, v3, Lcom/bbm/d/fu;->h:Z

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/gj;Z)V

    .line 1426
    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1430
    goto :goto_1

    .line 1436
    :pswitch_1
    iget-object v3, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1437
    iget-object v3, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v3

    .line 1439
    iget-object v4, v3, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 1440
    iget-boolean v0, v3, Lcom/bbm/d/ez;->g:Z

    if-eqz v0, :cond_4

    .line 1441
    iget-object v0, v3, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1443
    :goto_2
    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1445
    const-string v3, "amr"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1446
    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/c/gj;)V

    .line 1447
    iget-object v0, p0, Lcom/bbm/ui/activities/go;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    goto/16 :goto_0

    .line 1441
    :cond_2
    iget-object v0, v3, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 1450
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 1452
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 1459
    goto/16 :goto_1

    .line 1418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
