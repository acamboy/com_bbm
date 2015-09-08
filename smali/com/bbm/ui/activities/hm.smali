.class public final Lcom/bbm/ui/activities/hm;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field a:Z

.field b:Lcom/bbm/d/ie;

.field final synthetic c:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/hm;->a:Z

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/hm;->b:Lcom/bbm/d/ie;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/bbm/ui/activities/hm;->b:Lcom/bbm/d/ie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/hm;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 810
    :goto_0
    return v0

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->q(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 787
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    const-string v0, "Suggestion not sent no conversation participants"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 789
    goto :goto_0

    .line 792
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    iget-object v3, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 794
    iget-object v3, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_2

    move v0, v1

    .line 795
    goto :goto_0

    .line 798
    :cond_2
    iget-boolean v3, p0, Lcom/bbm/ui/activities/hm;->a:Z

    if-eqz v3, :cond_3

    .line 799
    invoke-virtual {p0}, Lcom/bbm/ui/activities/hm;->d()V

    move v0, v2

    .line 800
    goto :goto_0

    .line 803
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/hm;->b:Lcom/bbm/d/ie;

    iget-wide v6, v0, Lcom/bbm/d/ie;->m:J

    invoke-static {v3, v4, v6, v7}, Lcom/bbm/util/i/d;->a(Ljava/io/File;Lcom/bbm/d/ie;J)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v3, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    const-string v4, ""

    new-array v5, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v6}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 808
    iget-object v0, p0, Lcom/bbm/ui/activities/hm;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->h(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 809
    iput-boolean v2, p0, Lcom/bbm/ui/activities/hm;->a:Z

    move v0, v2

    .line 810
    goto :goto_0
.end method
