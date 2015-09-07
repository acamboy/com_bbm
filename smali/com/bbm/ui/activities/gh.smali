.class final Lcom/bbm/ui/activities/gh;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:Lcom/bbm/ui/activities/gd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gd;Lcom/bbm/d/fi;)V
    .locals 0

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/bbm/ui/activities/gh;->b:Lcom/bbm/ui/activities/gd;

    iput-object p2, p0, Lcom/bbm/ui/activities/gh;->a:Lcom/bbm/d/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1280
    iget-object v1, p0, Lcom/bbm/ui/activities/gh;->b:Lcom/bbm/ui/activities/gd;

    iget-object v1, v1, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/gh;->a:Lcom/bbm/d/fi;

    iget-object v2, v2, Lcom/bbm/d/fi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->S(Ljava/lang/String;)Lcom/bbm/d/ei;

    move-result-object v1

    .line 1282
    iget-object v2, v1, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 1288
    :goto_0
    return v0

    .line 1286
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/gh;->b:Lcom/bbm/ui/activities/gd;

    iget-object v2, v2, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/gh;->b:Lcom/bbm/ui/activities/gd;

    iget-object v3, v3, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1288
    const/4 v0, 0x1

    goto :goto_0
.end method
