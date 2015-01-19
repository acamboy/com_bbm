.class final Lcom/bbm/ui/activities/ig;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/if;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/if;)V
    .locals 0

    .prologue
    .line 3061
    iput-object p1, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3064
    iget-object v0, p0, Lcom/bbm/ui/activities/ig;->a:Lcom/bbm/ui/activities/if;

    iget-object v0, v0, Lcom/bbm/ui/activities/if;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 3065
    return-void
.end method
