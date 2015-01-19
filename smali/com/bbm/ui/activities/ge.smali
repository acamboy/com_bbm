.class final Lcom/bbm/ui/activities/ge;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:J

.field final synthetic c:Lcom/bbm/ui/activities/gd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gd;Lcom/bbm/d/fi;J)V
    .locals 1

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iput-object p2, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/d/fi;

    iput-wide p3, p0, Lcom/bbm/ui/activities/ge;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/bbm/d/ei;J)V
    .locals 4

    .prologue
    .line 1251
    iget-object v0, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/ba;->d:Lcom/bbm/d/ba;

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v0

    .line 1253
    invoke-virtual {v0, p2, p3}, Lcom/bbm/d/az;->a(J)Lcom/bbm/d/az;

    .line 1254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

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

    .line 1255
    invoke-virtual {v0, v1}, Lcom/bbm/d/az;->a(Ljava/lang/String;)Lcom/bbm/d/az;

    .line 1256
    new-instance v2, Lcom/bbm/ui/activities/gg;

    iget-object v3, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/gg;-><init>(Lcom/bbm/ui/activities/ge;Ljava/lang/String;)V

    .line 1266
    iget-object v3, p0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v3, v3, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v2, v1, v3}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1267
    iget-object v1, p0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v1, v1, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1268
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v0, v0, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ge;->a:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/ei;

    move-result-object v0

    .line 1227
    iget-object v1, v0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 1228
    const/4 v0, 0x0

    .line 1247
    :goto_0
    return v0

    .line 1232
    :cond_0
    invoke-static {}, Lcom/bbm/util/ac;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1233
    new-instance v1, Lcom/bbm/ui/b/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v2, v2, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, v2}, Lcom/bbm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 1235
    new-instance v2, Lcom/bbm/ui/activities/gf;

    invoke-direct {v2, p0, v0, v1}, Lcom/bbm/ui/activities/gf;-><init>(Lcom/bbm/ui/activities/ge;Lcom/bbm/d/ei;Lcom/bbm/ui/b/a;)V

    iput-object v2, v1, Lcom/bbm/ui/b/a;->a:Lcom/bbm/ui/b/f;

    .line 1243
    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->show()V

    .line 1247
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    iget-wide v2, p0, Lcom/bbm/ui/activities/ge;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/bbm/ui/activities/ge;->a(Lcom/bbm/d/ei;J)V

    goto :goto_1
.end method
