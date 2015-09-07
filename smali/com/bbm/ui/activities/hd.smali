.class final Lcom/bbm/ui/activities/hd;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2129
    iput-object p1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2133
    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 2135
    iget-object v2, v0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 2136
    const/4 v0, 0x0

    .line 2145
    :goto_0
    return v0

    .line 2139
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const-class v4, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2140
    const-string v3, "com.bbm.onlyone"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2141
    const-string v3, "com.bbm.excludedcontacts"

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2143
    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/activities/ConversationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 2145
    goto :goto_0
.end method
