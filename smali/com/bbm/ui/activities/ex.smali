.class final Lcom/bbm/ui/activities/ex;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ew;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ew;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/ui/activities/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 906
    iget-object v0, p0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/ui/activities/ew;

    iget-object v0, v0, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->k(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/ui/activities/ew;

    iget-object v1, v1, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->P(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v0

    .line 908
    iget-object v1, v0, Lcom/bbm/d/ec;->r:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 909
    const/4 v0, 0x0

    .line 914
    :goto_0
    return v0

    .line 912
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/ui/activities/ew;

    iget-object v1, v1, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ConversationActivity;->v()V

    .line 913
    iget-object v1, p0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/ui/activities/ew;

    iget-object v1, v1, Lcom/bbm/ui/activities/ew;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    const/4 v0, 0x1

    goto :goto_0
.end method
