.class final Lcom/bbm/ui/activities/gx;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4232
    iput-object p1, p0, Lcom/bbm/ui/activities/gx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bbm/d/il;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4234
    if-nez p1, :cond_1

    .line 4245
    :cond_0
    :goto_0
    return-void

    .line 4237
    :cond_1
    if-nez p2, :cond_2

    .line 4238
    iget-object v0, p0, Lcom/bbm/ui/activities/gx;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    .line 4239
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4240
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/bbm/util/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4243
    :cond_2
    iget-object v0, p2, Lcom/bbm/d/il;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/bbm/util/dk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
