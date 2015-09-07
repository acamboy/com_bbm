.class final Lcom/bbm/ui/activities/gj;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:Lcom/bbm/ui/activities/gi;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gi;Lcom/bbm/d/fi;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/gi;

    iput-object p2, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/d/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->a:Lcom/bbm/d/fi;

    iget-object v0, v0, Lcom/bbm/d/fi;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/db;->c(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v0

    .line 1306
    iget-object v0, v0, Lcom/bbm/d/gw;->j:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 1307
    const/4 v0, 0x0

    .line 1311
    :goto_0
    return v0

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/gj;->b:Lcom/bbm/ui/activities/gi;

    iget-object v0, v0, Lcom/bbm/ui/activities/gi;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/gw;)V

    .line 1311
    const/4 v0, 0x1

    goto :goto_0
.end method
