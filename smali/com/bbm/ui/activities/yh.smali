.class final Lcom/bbm/ui/activities/yh;
.super Ljava/lang/Object;
.source "PrivateChatRequestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/ui/activities/yh;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/yh;->a:Lcom/bbm/ui/activities/PrivateChatRequestActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/d/cb;

    invoke-direct {v2, v1}, Lcom/bbm/d/cb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 80
    return-void
.end method
