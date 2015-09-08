.class final Lcom/bbm/ui/activities/lv;
.super Lcom/bbm/ui/activities/lw;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/lw;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V
    .locals 0

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/lv;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    .line 1146
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->b(Lcom/bbm/ui/activities/GroupConversationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->q(Ljava/lang/String;)Lcom/bbm/g/s;

    move-result-object v0

    .line 1147
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v1

    .line 1149
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1150
    const-string v3, "message/rfc822"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0453

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v6, v0}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/s;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    iget-object v0, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/lv;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e045a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 1158
    return-void
.end method
