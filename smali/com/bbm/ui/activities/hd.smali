.class final Lcom/bbm/ui/activities/hd;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 3362
    iput-object p1, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3366
    const-string v0, "SecondarySlideMenu Bottom Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3368
    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ConversationActivity;->v()V

    .line 3370
    const/4 v1, 0x0

    .line 3372
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ConversationActivity;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3380
    :goto_0
    new-instance v1, Lcom/bbm/util/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/hd;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v3, Lcom/bbm/ui/activities/he;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/he;-><init>(Lcom/bbm/ui/activities/hd;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/util/d/a;-><init>(Landroid/content/Context;ZLcom/bbm/util/d/c;)V

    .line 3388
    invoke-virtual {v1}, Lcom/bbm/util/d/a;->c()V

    .line 3389
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
