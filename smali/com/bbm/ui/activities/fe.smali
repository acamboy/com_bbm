.class final Lcom/bbm/ui/activities/fe;
.super Lcom/bbm/ui/d/e;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/fc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/fc;

    invoke-direct {p0, p2}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1045
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/fc;

    iget-object v0, v0, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v0, v0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/fe;->a:Lcom/bbm/ui/activities/fc;

    iget-object v1, v1, Lcom/bbm/ui/activities/fc;->c:Lcom/bbm/ui/activities/fb;

    iget-object v1, v1, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1, p1}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1050
    return-void
.end method
