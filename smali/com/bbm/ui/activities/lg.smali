.class final Lcom/bbm/ui/activities/lg;
.super Lcom/bbm/ui/activities/li;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method private constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lcom/bbm/ui/activities/lg;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/li;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;B)V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/lg;-><init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 910
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    const-string v1, "simple text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/bbm/ui/activities/lg;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v1, v0}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Landroid/content/ClipData;)V

    .line 913
    iget-object v0, p0, Lcom/bbm/ui/activities/lg;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/lg;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    const v2, 0x7f0e021d

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/GroupConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    return-void
.end method
