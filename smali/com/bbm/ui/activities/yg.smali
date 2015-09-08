.class final Lcom/bbm/ui/activities/yg;
.super Lcom/bbm/j/k;
.source "PrivateChatRequestActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_2

    .line 43
    iget-object v0, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/d/fv;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->b(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ie;)Lcom/bbm/j/r;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->c(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Lcom/bbm/ui/AvatarView;

    move-result-object v2

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/gh;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/bbm/d/hh;

    iget-object v1, v1, Lcom/bbm/d/fv;->r:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/bbm/d/hh;-><init>(Lorg/json/JSONObject;)V

    .line 51
    iget-object v0, v0, Lcom/bbm/d/hh;->a:Lcom/bbm/d/hi;

    sget-object v1, Lcom/bbm/d/hi;->b:Lcom/bbm/d/hi;

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->finish()V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v0, v1, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/yg;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->finish()V

    goto :goto_0
.end method
