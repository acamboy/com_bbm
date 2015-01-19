.class final Lcom/bbm/ui/activities/ahu;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ahu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const v6, 0x7f0e059a

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aia;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v1, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/activities/ahu;->a:Landroid/content/Intent;

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/ui/activities/aia;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-wide v2, v2, Lcom/bbm/d/gr;->w:J

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    const v4, 0x7f0e0598

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 121
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    const v4, 0x7f0e0596

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ahu;->a:Landroid/content/Intent;

    const-string v3, "context"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/bbm/ui/activities/ahv;

    invoke-direct {v3, p0, v0, v2}, Lcom/bbm/ui/activities/ahv;-><init>(Lcom/bbm/ui/activities/ahu;Lcom/bbm/ui/activities/aia;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/bbm/Alaska;->a()Lcom/bbm/f/a;

    move-result-object v2

    iget-object v4, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ShareActivity;->b(Lcom/bbm/ui/activities/ShareActivity;)Lcom/bbm/util/ct;

    move-result-object v4

    invoke-static {v4}, Lcom/bbm/util/ds;->a(Lcom/bbm/util/ct;)Lcom/bbm/f/ac;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 152
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/ui/activities/aia;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-wide v4, v0, Lcom/bbm/d/gr;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->j()Lcom/bbm/d/gr;

    move-result-object v2

    iget-wide v4, v2, Lcom/bbm/d/gr;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v4

    invoke-static {v1}, Lcom/bbm/d/aa;->d(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/d/bs;->a(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 156
    new-instance v0, Lcom/bbm/d/b/n;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/n;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/bbm/ui/activities/ahw;

    invoke-direct {v1, p0, v0, v3}, Lcom/bbm/ui/activities/ahw;-><init>(Lcom/bbm/ui/activities/ahu;Lcom/bbm/d/b/n;Landroid/os/Handler;)V

    .line 188
    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto/16 :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/ahu;->b:Lcom/bbm/ui/activities/ShareActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/aia;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ShareActivity;->a(Lcom/bbm/ui/activities/ShareActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_3
    const-string v0, "Unable to get ViewHolder from View - will not start chat"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
