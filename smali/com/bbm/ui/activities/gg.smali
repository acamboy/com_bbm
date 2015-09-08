.class final Lcom/bbm/ui/activities/gg;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2933
    iput-object p1, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2937
    const-string v0, "quickshare attach location clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2938
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->v:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2939
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e060d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2954
    :goto_0
    return-void

    .line 2942
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2943
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->m(Lcom/bbm/ui/activities/ConversationActivity;)V

    goto :goto_0

    .line 2945
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v1, Lcom/bbm/ui/activities/gh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/gh;-><init>(Lcom/bbm/ui/activities/gg;)V

    invoke-static {v0, v1}, Lcom/bbm/util/cu;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
