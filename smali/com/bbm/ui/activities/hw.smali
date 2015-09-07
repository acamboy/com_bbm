.class final Lcom/bbm/ui/activities/hw;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/ui/activities/hv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/hv;Lcom/bbm/d/fi;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2837
    iput-object p1, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iput-object p2, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/d/fi;

    iput-object p3, p0, Lcom/bbm/ui/activities/hw;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/ui/activities/hw;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2840
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v3

    .line 2841
    iget-object v0, v3, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 2873
    :goto_0
    return v0

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2846
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v4, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 2851
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2852
    const-string v0, "ConversationActivity"

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got and unexpected class type =>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/activities/hw;->c:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 2854
    goto :goto_0

    .line 2848
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v4, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->b:Landroid/view/View;

    const v5, 0x7f0b0494

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto :goto_1

    .line 2855
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iget-boolean v0, v0, Lcom/bbm/ui/LinkifyTextView;->a:Z

    if-nez v0, :cond_3

    .line 2857
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/LinkifyTextView;->setSpanClicked(Z)V

    .line 2860
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v1, v1, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->aH(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f09006f

    const v5, 0x7f090122

    invoke-static {v0, v1, v4, v5}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Landroid/widget/TextView;II)V

    .line 2862
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v3, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->d(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2863
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/d/fi;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/fi;)Lcom/bbm/d/fi;

    .line 2865
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v1, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e02cf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2868
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->f(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2869
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v1, v1, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/c/gj;)V

    .line 2870
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->e:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-virtual {v0}, Lcom/bbm/ui/EmoticonInputPanel;->d()Z

    .line 2871
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->o()V

    move v0, v2

    .line 2873
    goto/16 :goto_0

    .line 2865
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v0, v0, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/hw;->d:Lcom/bbm/ui/activities/hv;

    iget-object v3, v3, Lcom/bbm/ui/activities/hv;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/hw;->a:Lcom/bbm/d/fi;

    invoke-static {v0, v3, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
