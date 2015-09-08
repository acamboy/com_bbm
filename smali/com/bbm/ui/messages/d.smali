.class final Lcom/bbm/ui/messages/d;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ff;

.field final synthetic b:Lcom/bbm/ui/messages/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/b;Lcom/bbm/d/ff;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bbm/ui/messages/d;->b:Lcom/bbm/ui/messages/b;

    iput-object p2, p0, Lcom/bbm/ui/messages/d;->a:Lcom/bbm/d/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 153
    const-string v0, "Join Clicked"

    const-class v1, Lcom/bbm/ui/messages/b;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/messages/d;->b:Lcom/bbm/ui/messages/b;

    invoke-static {v0}, Lcom/bbm/ui/messages/b;->b(Lcom/bbm/ui/messages/b;)Lcom/bbm/ui/messages/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/d;->b:Lcom/bbm/ui/messages/b;

    invoke-static {v1}, Lcom/bbm/ui/messages/b;->a(Lcom/bbm/ui/messages/b;)Lcom/bbm/d/gk;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/d;->a:Lcom/bbm/d/ff;

    iget-wide v2, v2, Lcom/bbm/d/ff;->z:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/ui/messages/e;->a(Lcom/bbm/d/gk;J)V

    .line 156
    return-void
.end method
