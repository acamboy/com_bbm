.class final Lcom/bbm/ui/activities/ei;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/gk;

.field final synthetic b:Lcom/bbm/ui/activities/ee;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ee;Lcom/bbm/d/gk;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/bbm/ui/activities/ei;->b:Lcom/bbm/ui/activities/ee;

    iput-object p2, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/d/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1051
    iget-object v1, p0, Lcom/bbm/ui/activities/ei;->b:Lcom/bbm/ui/activities/ee;

    iget-object v1, v1, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ei;->a:Lcom/bbm/d/gk;

    iget-object v2, v2, Lcom/bbm/d/gk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->W(Ljava/lang/String;)Lcom/bbm/d/fj;

    move-result-object v1

    .line 1053
    iget-object v2, v1, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 1062
    :goto_0
    return v0

    .line 1057
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ei;->b:Lcom/bbm/ui/activities/ee;

    iget-object v2, v2, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ei;->b:Lcom/bbm/ui/activities/ee;

    iget-object v3, v3, Lcom/bbm/ui/activities/ee;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->e(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    sget-object v3, Lcom/bbm/d/bq;->d:Lcom/bbm/d/bq;

    invoke-static {v3}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v3

    sget-object v4, Lcom/bbm/ui/activities/yf;->a:Lcom/bbm/ui/activities/yf;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    .line 1062
    const/4 v0, 0x1

    goto :goto_0
.end method
