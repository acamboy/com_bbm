.class final Lcom/bbm/ui/activities/fh;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1110
    iget-object v1, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_3

    .line 1111
    iget-object v1, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1112
    iget-object v1, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v1

    .line 1114
    iget-object v2, v1, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_3

    .line 1115
    iget-object v0, v1, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    .line 1117
    :goto_0
    invoke-static {v0}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1119
    :cond_0
    iget-object v0, v1, Lcom/bbm/d/ec;->a:Ljava/lang/String;

    .line 1121
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_2
    const/4 v0, 0x1

    .line 1131
    :cond_3
    return v0

    .line 1115
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
