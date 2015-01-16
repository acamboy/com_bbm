.class final Lcom/bbm/ui/activities/ff;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/dz;

.field final synthetic b:Lcom/bbm/ui/activities/fb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fb;Lcom/bbm/d/dz;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/fb;

    iput-object p2, p0, Lcom/bbm/ui/activities/ff;->a:Lcom/bbm/d/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1066
    iget-object v1, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/fb;

    iget-object v1, v1, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/ff;->a:Lcom/bbm/d/dz;

    iget-object v2, v2, Lcom/bbm/d/dz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->M(Ljava/lang/String;)Lcom/bbm/d/dg;

    move-result-object v1

    .line 1068
    iget-object v2, v1, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_0

    .line 1074
    :goto_0
    return v0

    .line 1072
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/fb;

    iget-object v2, v2, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/ff;->b:Lcom/bbm/ui/activities/fb;

    iget-object v3, v3, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->l(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1074
    const/4 v0, 0x1

    goto :goto_0
.end method
