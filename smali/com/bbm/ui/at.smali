.class final Lcom/bbm/ui/at;
.super Ljava/lang/Object;
.source "ConferenceHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ar;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    const-string v0, "Glympse Clicked"

    const-class v1, Lcom/bbm/ui/aq;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    iget-object v0, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    iget-object v0, v0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    iget-object v0, v0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    iget-object v1, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    iget-object v1, v1, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v1}, Lcom/bbm/ui/aq;->a(Lcom/bbm/ui/aq;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bbm/ui/aq;->c()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    iget-object v0, v0, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/at;->a:Lcom/bbm/ui/ar;

    iget-object v1, v1, Lcom/bbm/ui/ar;->a:Lcom/bbm/ui/aq;

    invoke-static {v1}, Lcom/bbm/ui/aq;->e(Lcom/bbm/ui/aq;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
