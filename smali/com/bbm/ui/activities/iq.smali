.class final Lcom/bbm/ui/activities/iq;
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
    .line 4027
    iput-object p1, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4031
    const-string v0, "SecondarySlideMenu Bottom Item Clicked"

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4033
    iget-object v0, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 4037
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->f:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4044
    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v3

    .line 4045
    iget-object v4, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v4}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v4

    .line 4046
    iget-boolean v3, v3, Lcom/bbm/d/eu;->k:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 4048
    :cond_1
    new-instance v2, Lcom/bbm/util/d/a;

    iget-object v3, p0, Lcom/bbm/ui/activities/iq;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v5, Lcom/bbm/ui/activities/ir;

    invoke-direct {v5, p0, v1, v4}, Lcom/bbm/ui/activities/ir;-><init>(Lcom/bbm/ui/activities/iq;ZLcom/bbm/n/b;)V

    invoke-direct {v2, v3, v0, v1, v5}, Lcom/bbm/util/d/a;-><init>(Landroid/content/Context;ZZLcom/bbm/util/d/c;)V

    .line 4060
    invoke-virtual {v2}, Lcom/bbm/util/d/a;->c()V

    .line 4061
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
