.class final Lcom/bbm/ui/a/n;
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
    .line 452
    iput-object p1, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 455
    const-string v0, "SlideMenuItem bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/a/f;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/f;

    invoke-static {v1}, Lcom/bbm/ui/a/f;->g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/em;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/n;->a:Lcom/bbm/ui/a/f;

    invoke-static {v2}, Lcom/bbm/ui/a/f;->a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/cq;)V

    .line 458
    return-void
.end method
