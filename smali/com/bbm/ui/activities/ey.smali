.class final Lcom/bbm/ui/activities/ey;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ey;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 1910
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 1911
    const/4 v0, 0x0

    .line 1915
    :goto_0
    return v0

    .line 1912
    :cond_0
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 1913
    iget-object v1, p0, Lcom/bbm/ui/activities/ey;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
