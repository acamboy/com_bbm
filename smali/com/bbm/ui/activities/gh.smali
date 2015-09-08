.class final Lcom/bbm/ui/activities/gh;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/gg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/gg;)V
    .locals 0

    .prologue
    .line 2946
    iput-object p1, p0, Lcom/bbm/ui/activities/gh;->a:Lcom/bbm/ui/activities/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2949
    iget-object v0, p0, Lcom/bbm/ui/activities/gh;->a:Lcom/bbm/ui/activities/gg;

    iget-object v0, v0, Lcom/bbm/ui/activities/gg;->a:Lcom/bbm/ui/activities/ConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ConversationActivity;->a(Lcom/bbm/ui/activities/ConversationActivity;Z)Z

    .line 2950
    return-void
.end method
