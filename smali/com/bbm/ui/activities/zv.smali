.class final Lcom/bbm/ui/activities/zv;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/messages/af;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateConversationActivity;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/gk;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->h(Ljava/lang/String;)Lcom/bbm/d/df;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 367
    return-void
.end method

.method public final b(Lcom/bbm/d/gk;)V
    .locals 0

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/zv;->c(Lcom/bbm/d/gk;)V

    .line 372
    return-void
.end method

.method public final c(Lcom/bbm/d/gk;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/bbm/ui/activities/zv;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PrivateConversationActivity;->i(Lcom/bbm/ui/activities/PrivateConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->i(Ljava/lang/String;)Lcom/bbm/d/dh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 377
    return-void
.end method
