.class final Lcom/bbm/ui/activities/gl;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

.field final synthetic b:Lcom/bbm/d/ie;

.field final synthetic c:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/views/QuickActionAttachmentsView;Lcom/bbm/d/ie;)V
    .locals 0

    .prologue
    .line 3048
    iput-object p1, p0, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    iput-object p3, p0, Lcom/bbm/ui/activities/gl;->b:Lcom/bbm/d/ie;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->D()Lcom/bbm/j/w;

    move-result-object v1

    .line 3054
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3055
    const/4 v0, 0x0

    .line 3100
    :goto_0
    return v0

    .line 3056
    :cond_0
    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3058
    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gp;

    .line 3059
    iget-object v2, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    new-instance v3, Lcom/bbm/ui/views/w;

    iget-object v4, p0, Lcom/bbm/ui/activities/gl;->c:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v4

    iget-object v5, v0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    new-instance v6, Lcom/bbm/ui/activities/gm;

    invoke-direct {v6, p0, v0}, Lcom/bbm/ui/activities/gm;-><init>(Lcom/bbm/ui/activities/gl;Lcom/bbm/d/gp;)V

    invoke-direct {v3, v4, v5, v6}, Lcom/bbm/ui/views/w;-><init>(Lcom/bbm/j/r;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/w;)V

    goto :goto_1

    .line 3100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
