.class final Lcom/bbm/ui/activities/yo;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 675
    :goto_0
    return v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->m(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 656
    if-nez v0, :cond_1

    move v0, v1

    .line 657
    goto :goto_0

    .line 660
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "has_shown_private_chat_tip"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 664
    iget-object v4, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_5

    .line 665
    if-nez v3, :cond_3

    .line 666
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->t(Lcom/bbm/ui/activities/PrivateConversationActivity;)V

    .line 672
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/PrivateConversationActivity;->j(Lcom/bbm/ui/activities/PrivateConversationActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;Z)V

    move v0, v1

    .line 673
    goto :goto_0

    .line 667
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/an;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v4, v0, Lcom/bbm/d/fv;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->l(Lcom/bbm/ui/activities/PrivateConversationActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 675
    :cond_5
    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method
