.class final Lcom/bbm/ui/activities/gl;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1341
    iget-object v1, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_1

    .line 1342
    iget-object v1, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    iget-object v1, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v1

    .line 1345
    iget-object v2, v1, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/bbm/ui/activities/gl;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/fu;)V

    .line 1352
    :cond_0
    const/4 v0, 0x1

    .line 1355
    :cond_1
    return v0
.end method
