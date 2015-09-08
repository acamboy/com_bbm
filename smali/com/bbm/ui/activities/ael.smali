.class final Lcom/bbm/ui/activities/ael;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;ZLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    iput-boolean p2, p0, Lcom/bbm/ui/activities/ael;->a:Z

    iput-object p3, p0, Lcom/bbm/ui/activities/ael;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aer;

    .line 145
    if-eqz v0, :cond_7

    .line 146
    iget-boolean v2, p0, Lcom/bbm/ui/activities/ael;->a:Z

    if-eqz v2, :cond_3

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/activities/ael;->b:Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;)V

    .line 252
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, v0, Lcom/bbm/ui/activities/aer;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iget-wide v0, v0, Lcom/bbm/ui/activities/aer;->e:J

    .line 168
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/activities/aer;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-wide v0, v0, Lcom/bbm/d/ie;->u:J

    goto :goto_1

    .line 174
    :cond_2
    iget-object v3, p0, Lcom/bbm/ui/activities/ael;->b:Landroid/content/Intent;

    const-string v4, "context"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    new-instance v4, Lcom/bbm/ui/activities/aem;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/bbm/ui/activities/aem;-><init>(Lcom/bbm/ui/activities/ael;JLjava/lang/String;)V

    .line 201
    new-instance v3, Lcom/bbm/util/dc;

    const-string v5, ""

    invoke-direct {v3, v5}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v5

    invoke-static {v3}, Lcom/bbm/util/eg;->a(Lcom/bbm/util/dc;)Lcom/bbm/f/ac;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 204
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v5

    iget-wide v6, v5, Lcom/bbm/d/ie;->u:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    invoke-static {v2}, Lcom/bbm/d/aj;->d(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bbm/d/ck;->a(Ljava/lang/String;)Lcom/bbm/d/ck;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 207
    new-instance v0, Lcom/bbm/d/b/x;

    invoke-direct {v0, v2}, Lcom/bbm/d/b/x;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v1, Lcom/bbm/ui/activities/aen;

    invoke-direct {v1, p0, v0, v3, v4}, Lcom/bbm/ui/activities/aen;-><init>(Lcom/bbm/ui/activities/ael;Lcom/bbm/d/b/x;Lcom/bbm/util/dc;Landroid/os/Handler;)V

    .line 239
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 241
    :cond_3
    iget-object v2, v0, Lcom/bbm/ui/activities/aer;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 242
    :goto_2
    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/bbm/ui/activities/aer;->d:Ljava/lang/String;

    .line 243
    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ShareActivity;->b(Lcom/bbm/ui/activities/ShareActivity;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v1, v0, Lcom/bbm/ui/activities/aer;->c:Ljava/lang/String;

    goto :goto_3

    .line 246
    :cond_6
    iget-object v3, p0, Lcom/bbm/ui/activities/ael;->c:Lcom/bbm/ui/activities/ShareActivity;

    iget-wide v4, v0, Lcom/bbm/ui/activities/aer;->e:J

    invoke-static {v3, v1, v2, v4, v5}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 250
    :cond_7
    const-string v0, "Unable to get ViewHolder from View - will not start chat"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
