.class final Lcom/bbm/ui/activities/zf;
.super Ljava/lang/Object;
.source "PrivateConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ze;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ze;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/bbm/ui/activities/zf;->a:Lcom/bbm/ui/activities/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/bbm/ui/activities/zf;->a:Lcom/bbm/ui/activities/ze;

    iget-object v0, v0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/PrivateConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/PrivateConversationActivity;->a(Lcom/bbm/ui/activities/PrivateConversationActivity;Z)Z

    .line 1106
    return-void
.end method
