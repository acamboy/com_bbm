.class final Lcom/bbm/ui/activities/sw;
.super Lcom/bbm/j/u;
.source "InviteActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/InviteActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/InviteActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 225
    .line 226
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 234
    :goto_0
    invoke-static {}, Lcom/bbm/ui/activities/InviteActivity;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/er;

    .line 235
    iget v6, v0, Lcom/bbm/ui/activities/er;->c:I

    packed-switch v6, :pswitch_data_0

    :cond_0
    move v0, v4

    move v4, v0

    .line 255
    goto :goto_1

    .line 237
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/ui/activities/er;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v6, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    iget-object v6, v6, Lcom/bbm/ui/activities/InviteActivity;->a:Lcom/bbm/d;

    iget-object v6, v6, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v6

    .line 241
    iget-object v0, v6, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    sget-object v10, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v10, :cond_1

    move v3, v1

    .line 242
    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, v6, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    sget-object v10, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v10, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->f(Lcom/bbm/ui/activities/InviteActivity;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ev;

    .line 246
    iget-object v0, v0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, v6, Lcom/bbm/d/ed;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, v6, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 249
    goto :goto_2

    .line 256
    :cond_3
    if-eqz v3, :cond_4

    .line 296
    :goto_3
    return v2

    .line 260
    :cond_4
    if-eqz v4, :cond_9

    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0e0262

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 264
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v4, 0x7f0e0274

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 267
    :goto_5
    const-string v0, ""

    move v5, v2

    .line 268
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 269
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

    .line 268
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v6

    goto :goto_6

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v3, 0x7f0e025c

    invoke-virtual {v0, v3}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    const v4, 0x7f0e025f

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_5

    .line 272
    :cond_7
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e051f

    new-instance v3, Lcom/bbm/ui/activities/sx;

    invoke-direct {v3, p0, v9, v7}, Lcom/bbm/ui/activities/sx;-><init>(Lcom/bbm/ui/activities/sw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0165

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_8
    :goto_7
    move v2, v1

    .line 296
    goto/16 :goto_3

    .line 291
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->g(Lcom/bbm/ui/activities/InviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0, v7}, Lcom/bbm/ui/activities/InviteActivity;->a(Lcom/bbm/ui/activities/InviteActivity;Ljava/util/List;)V

    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/sw;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/InviteActivity;->finish()V

    goto :goto_7

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
