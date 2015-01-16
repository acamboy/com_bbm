.class final Lcom/bbm/ui/e/g;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/de;

.field final synthetic b:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;Lcom/bbm/d/de;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bbm/ui/e/g;->b:Lcom/bbm/ui/e/d;

    iput-object p2, p0, Lcom/bbm/ui/e/g;->a:Lcom/bbm/d/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 200
    const-string v0, "Join Clicked"

    const-class v1, Lcom/bbm/ui/e/d;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/e/g;->b:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->b(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/g;->b:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/d/dz;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/g;->a:Lcom/bbm/d/de;

    iget-wide v2, v2, Lcom/bbm/d/de;->y:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/ui/e/aw;->a(Lcom/bbm/d/dz;J)V

    .line 203
    return-void
.end method
