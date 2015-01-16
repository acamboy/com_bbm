.class final Lcom/bbm/ui/activities/fg;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1086
    iget-object v1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_1

    .line 1087
    iget-object v1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v1

    .line 1090
    iget-object v2, v1, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/bbm/ui/activities/fg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/ec;)V

    .line 1098
    :cond_0
    const/4 v0, 0x1

    .line 1101
    :cond_1
    return v0
.end method
