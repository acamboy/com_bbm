.class final Lcom/bbm/ui/activities/fc;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 2357
    iput-object p1, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ah(Lcom/bbm/ui/activities/ConversationActivity;)Ljava/lang/Runnable;

    .line 2363
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ai(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ai(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/snackbar/b;->a(Z)V

    .line 2365
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->aj(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/bali/ui/snackbar/b;

    .line 2366
    iget-object v0, p0, Lcom/bbm/ui/activities/fc;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k()V

    .line 2368
    :cond_0
    return-void
.end method
