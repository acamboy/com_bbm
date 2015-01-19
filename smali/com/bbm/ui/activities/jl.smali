.class final Lcom/bbm/ui/activities/jl;
.super Lcom/bbm/ui/activities/jm;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 4380
    iput-object p1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/jm;-><init>(Lcom/bbm/ui/activities/ConversationActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;B)V
    .locals 0

    .prologue
    .line 4380
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/jl;-><init>(Lcom/bbm/ui/activities/ConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4384
    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 4386
    iget-object v1, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    move v0, v3

    .line 4427
    :goto_0
    return v0

    .line 4390
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4391
    const-string v1, "message/rfc822"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4392
    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4393
    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v2, 0x14

    invoke-static {v1, v8, v9, v2}, Lcom/bbm/util/be;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    .line 4396
    new-instance v2, Lcom/bbm/d/gr;

    invoke-direct {v2}, Lcom/bbm/d/gr;-><init>()V

    .line 4397
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    iput-object v1, v2, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    .line 4398
    if-lez v6, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v8

    iget-object v1, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 4399
    :goto_1
    if-lt v6, v10, :cond_3

    iget-object v2, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 4401
    :goto_2
    iget-object v2, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v2, v8, :cond_1

    iget-object v2, v0, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v8, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v8, :cond_4

    :cond_1
    move v0, v3

    .line 4402
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 4398
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 4399
    goto :goto_2

    .line 4405
    :cond_4
    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    .line 4406
    if-lt v6, v10, :cond_5

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    .line 4408
    :goto_3
    if-ne v6, v4, :cond_6

    .line 4409
    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e029c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4421
    :goto_4
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4422
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4424
    iget-object v0, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 4427
    goto/16 :goto_0

    .line 4406
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 4412
    :cond_6
    if-ne v6, v10, :cond_7

    .line 4413
    iget-object v2, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e029b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v4

    aput-object v7, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4417
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/activities/jl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e029a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v0, v6, v4

    aput-object v7, v6, v10

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
