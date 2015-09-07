.class final Lcom/bbm/ui/a/m;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/f;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 441
    const-string v0, "SlideMenuItem bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 442
    iget-object v0, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/m;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    return-void
.end method
