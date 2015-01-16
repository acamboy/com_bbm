.class final Lcom/bbm/ui/activities/fr;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/l/a;

.field final synthetic b:Lcom/bbm/ui/activities/fp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fp;Lcom/bbm/l/a;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iput-object p2, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0e06f8

    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1395
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/l/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/l/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->c()V

    .line 1400
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1452
    :goto_0
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ab(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/ui/voice/OutgoingCallActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b()V

    .line 1404
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->w(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020035

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1405
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 1409
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/l/a;

    invoke-virtual {v0}, Lcom/bbm/l/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1410
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1412
    invoke-virtual {v0, v5, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1413
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1416
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->a:Lcom/bbm/l/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v1, v1, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->x(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/a;->a(Lcom/bbm/d/eu;)V

    goto :goto_0

    .line 1422
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aa(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/util/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ew;->a()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1438
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/ConversationActivity;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "allow_mobile_calls"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    .line 1441
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const v2, 0x7f0e0158

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1447
    :goto_2
    iget-object v2, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v2, v2, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1449
    invoke-virtual {v0, v5, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1450
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1444
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/activities/fr;->b:Lcom/bbm/ui/activities/fp;

    iget-object v0, v0, Lcom/bbm/ui/activities/fp;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
