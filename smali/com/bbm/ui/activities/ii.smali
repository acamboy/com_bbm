.class final Lcom/bbm/ui/activities/ii;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

.field final synthetic b:Lcom/bbm/d/gr;

.field final synthetic c:Lcom/bbm/d/gr;

.field final synthetic d:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/ui/views/QuickActionAttachmentsView;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 3116
    iput-object p1, p0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ii;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    iput-object p3, p0, Lcom/bbm/ui/activities/ii;->b:Lcom/bbm/d/gr;

    iput-object p4, p0, Lcom/bbm/ui/activities/ii;->c:Lcom/bbm/d/gr;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    .line 3119
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aM(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->g()Ljava/util/List;

    .line 3121
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3122
    const/4 v0, 0x0

    .line 3169
    :goto_0
    return v0

    .line 3123
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3124
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    .line 3125
    iget-object v0, p0, Lcom/bbm/ui/activities/ii;->d:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 3126
    iget-object v3, p0, Lcom/bbm/ui/activities/ii;->a:Lcom/bbm/ui/views/QuickActionAttachmentsView;

    new-instance v4, Lcom/bbm/ui/views/x;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/fn;)Lcom/bbm/j/r;

    move-result-object v5

    iget-object v6, v0, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    new-instance v7, Lcom/bbm/ui/activities/ij;

    invoke-direct {v7, p0, v0}, Lcom/bbm/ui/activities/ij;-><init>(Lcom/bbm/ui/activities/ii;Lcom/bbm/d/fn;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/bbm/ui/views/x;-><init>(Lcom/bbm/j/r;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Lcom/bbm/ui/views/QuickActionAttachmentsView;->a(Lcom/bbm/ui/views/x;)V

    goto :goto_1

    .line 3169
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
