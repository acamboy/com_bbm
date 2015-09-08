.class final Lcom/bbm/ui/activities/sv;
.super Lcom/bbm/j/u;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 306
    :goto_0
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    move v4, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dw;

    .line 307
    iget v6, v0, Lcom/bbm/ui/activities/dw;->d:I

    packed-switch v6, :pswitch_data_0

    :cond_1
    move v0, v4

    move v4, v0

    .line 343
    goto :goto_1

    .line 309
    :pswitch_0
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    .line 312
    iget-object v6, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v6, v6, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v6

    .line 313
    iget-object v0, v6, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v10, :cond_2

    move v3, v1

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, v6, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v10, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 317
    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, v6, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, v6, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 320
    goto :goto_2

    .line 326
    :pswitch_1
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, v0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    .line 329
    iget-object v6, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/f;

    iget-object v6, v6, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v6

    .line 330
    iget-object v0, v6, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v10, :cond_4

    move v3, v1

    .line 331
    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, v6, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v10, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->l(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ii;

    .line 334
    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, v6, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, v6, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 337
    goto :goto_3

    .line 345
    :cond_6
    if-eqz v3, :cond_7

    .line 384
    :goto_4
    return v2

    .line 349
    :cond_7
    if-eqz v4, :cond_c

    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0e02ab

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 353
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v4, 0x7f0e02c0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 356
    :goto_6
    const-string v0, ""

    move v5, v2

    .line 357
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_7

    .line 351
    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0e02a5

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 353
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v4, 0x7f0e02a8

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_6

    .line 361
    :cond_a
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0602

    new-instance v3, Lcom/bbm/ui/activities/sw;

    invoke-direct {v3, p0, v9, v7}, Lcom/bbm/ui/activities/sw;-><init>(Lcom/bbm/ui/activities/sv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0197

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_b
    :goto_8
    move v2, v1

    .line 384
    goto/16 :goto_4

    .line 379
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->m(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 380
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v7}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/ArrayList;)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/activities/sv;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_8

    :cond_d
    move v0, v2

    goto/16 :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
