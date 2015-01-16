.class final Lcom/bbm/ui/a/i;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/a;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/bbm/ui/a/i;->a:Lcom/bbm/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 443
    const-string v0, "SlideMenuItem bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/a/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 445
    iget-object v0, p0, Lcom/bbm/ui/a/i;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/i;->a:Lcom/bbm/ui/a/a;

    invoke-static {v1}, Lcom/bbm/ui/a/a;->g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/di;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/i;->a:Lcom/bbm/ui/a/a;

    invoke-static {v2}, Lcom/bbm/ui/a/a;->a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/ui/activities/by;)V

    .line 446
    return-void
.end method
