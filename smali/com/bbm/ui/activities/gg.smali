.class final Lcom/bbm/ui/activities/gg;
.super Lcom/bbm/ui/d/e;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ge;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ge;

    invoke-direct {p0, p2}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1259
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ge;

    iget-object v0, v0, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v0, v0, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ge;

    iget-object v1, v1, Lcom/bbm/ui/activities/ge;->c:Lcom/bbm/ui/activities/gd;

    iget-object v1, v1, Lcom/bbm/ui/activities/gd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, p1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1264
    return-void
.end method
