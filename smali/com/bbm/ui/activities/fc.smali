.class final Lcom/bbm/ui/activities/fc;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/dz;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/ui/activities/fb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fb;Lcom/bbm/d/dz;J)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iput-object p2, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/d/dz;

    iput-wide p3, p0, Lcom/bbm/ui/activities/fc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bbm/d/dg;J)V
    .locals 4

    .prologue
    .line 1037
    iget-object v0, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    const-string v1, "socialInvitation"

    invoke-static {v0, v1}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/av;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, p2, p3}, Lcom/bbm/d/av;->a(J)Lcom/bbm/d/av;

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

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

    .line 1041
    invoke-virtual {v0, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;)Lcom/bbm/d/av;

    .line 1042
    new-instance v2, Lcom/bbm/ui/activities/fe;

    iget-object v3, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/fe;-><init>(Lcom/bbm/ui/activities/fc;Ljava/lang/String;)V

    .line 1052
    iget-object v3, p0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v3, v3, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2, v1, v3}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    iget-object v1, p0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v1, v1, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 1054
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v0, v0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/d/dz;

    iget-object v1, v1, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/dg;

    move-result-object v0

    .line 1013
    iget-object v1, v0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 1014
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return v0

    .line 1018
    :cond_0
    invoke-static {}, Lcom/bbm/util/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    new-instance v1, Lcom/bbm/ui/b/b;

    iget-object v2, p0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v2, v2, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/b;-><init>(Landroid/app/Activity;)V

    .line 1021
    new-instance v2, Lcom/bbm/ui/activities/fd;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/fd;-><init>(Lcom/bbm/ui/activities/fc;Lcom/bbm/d/dg;Lcom/bbm/ui/b/b;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/g;)V

    .line 1029
    invoke-virtual {v1}, Lcom/bbm/ui/b/b;->show()V

    .line 1033
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1031
    :cond_1
    iget-wide v1, p0, Lcom/bbm/ui/activities/fc;->b:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/ui/activities/fc;->a(Lcom/bbm/d/dg;J)V

    goto :goto_1
.end method
