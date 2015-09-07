.class final Lcom/bbm/ui/activities/if;
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
    .line 3052
    iput-object p1, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3056
    const-string v0, "quickshare attach location clicked"

    const-class v1, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3057
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/util/cm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->g(Lcom/bbm/ui/activities/ConversationActivity;)V

    .line 3069
    :goto_0
    return-void

    .line 3060
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v1, Lcom/bbm/ui/activities/ig;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ig;-><init>(Lcom/bbm/ui/activities/if;)V

    invoke-static {v0, v1}, Lcom/bbm/util/cm;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
