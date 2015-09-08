.class final Lcom/bbm/ui/activities/yn;
.super Lcom/bbm/j/u;
.source "PrivateConversationActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/bbm/ui/activities/yn;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/yn;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/bbm/ui/activities/yn;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 616
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    .line 618
    :cond_0
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_1

    .line 619
    iget-object v1, p0, Lcom/bbm/ui/activities/yn;->b:Lcom/bbm/ui/activities/PrivateConversationActivity;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->b(Lcom/bbm/ui/activities/PrivateConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
