.class final Lcom/bbm/ui/activities/jb;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/u;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 4587
    iput-object p1, p0, Lcom/bbm/ui/activities/jb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/bbm/d/gw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4589
    if-nez p1, :cond_0

    .line 4597
    :goto_0
    return-void

    .line 4592
    :cond_0
    if-nez p2, :cond_1

    .line 4593
    iget-object v0, p0, Lcom/bbm/ui/activities/jb;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->z(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/bbm/util/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4595
    :cond_1
    iget-object v0, p2, Lcom/bbm/d/gw;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/bbm/util/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
