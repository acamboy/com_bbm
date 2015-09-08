.class final Lcom/bbm/ui/activities/ef;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/gk;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/ui/activities/ee;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ee;Lcom/bbm/d/gk;J)V
    .locals 1

    .prologue
    .line 992
    iput-object p1, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/ui/activities/ee;

    iput-object p2, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/gk;

    iput-wide p3, p0, Lcom/bbm/ui/activities/ef;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bbm/d/fj;J)V
    .locals 4

    .prologue
    .line 1022
    iget-object v0, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/bq;->d:Lcom/bbm/d/bq;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/bq;)Lcom/bbm/d/bp;

    move-result-object v0

    .line 1024
    invoke-virtual {v0, p2, p3}, Lcom/bbm/d/bp;->a(J)Lcom/bbm/d/bp;

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-virtual {v0, v1}, Lcom/bbm/d/bp;->a(Ljava/lang/String;)Lcom/bbm/d/bp;

    .line 1027
    new-instance v2, Lcom/bbm/ui/activities/eh;

    iget-object v3, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/eh;-><init>(Lcom/bbm/ui/activities/ef;Ljava/lang/String;)V

    .line 1037
    iget-object v3, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/ui/activities/ee;

    iget-object v3, v3, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2, v1, v3}, Lcom/bbm/ui/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/ui/activities/ee;

    iget-object v1, v1, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1039
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/ui/activities/ee;

    iget-object v0, v0, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->W(Ljava/lang/String;)Lcom/bbm/d/fj;

    move-result-object v0

    .line 998
    iget-object v1, v0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 999
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/bbm/util/af;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1004
    new-instance v1, Lcom/bbm/ui/b/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/ui/activities/ee;

    iget-object v2, v2, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 1006
    new-instance v2, Lcom/bbm/ui/activities/eg;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/eg;-><init>(Lcom/bbm/ui/activities/ef;Lcom/bbm/d/fj;Lcom/bbm/ui/b/a;)V

    iput-object v2, v1, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 1014
    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->show()V

    .line 1018
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1016
    :cond_1
    iget-wide v2, p0, Lcom/bbm/ui/activities/ef;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bbm/ui/activities/ef;->a(Lcom/bbm/d/fj;J)V

    goto :goto_1
.end method
