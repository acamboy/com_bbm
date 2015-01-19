.class final Lcom/bbm/ui/e/f;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ee;

.field final synthetic b:Lcom/bbm/ui/e/d;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/d;Lcom/bbm/d/ee;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/ui/e/f;->b:Lcom/bbm/ui/e/d;

    iput-object p2, p0, Lcom/bbm/ui/e/f;->a:Lcom/bbm/d/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 183
    const-string v0, "Join Clicked"

    const-class v1, Lcom/bbm/ui/e/d;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/e/f;->b:Lcom/bbm/ui/e/d;

    invoke-static {v0}, Lcom/bbm/ui/e/d;->b(Lcom/bbm/ui/e/d;)Lcom/bbm/ui/e/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/f;->b:Lcom/bbm/ui/e/d;

    invoke-static {v1}, Lcom/bbm/ui/e/d;->a(Lcom/bbm/ui/e/d;)Lcom/bbm/d/fi;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/e/f;->a:Lcom/bbm/d/ee;

    iget-wide v2, v2, Lcom/bbm/d/ee;->z:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/ui/e/bo;->a(Lcom/bbm/d/fi;J)V

    .line 186
    return-void
.end method
