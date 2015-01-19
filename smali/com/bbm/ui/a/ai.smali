.class final Lcom/bbm/ui/a/ai;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/ev;

.field final synthetic b:Lcom/bbm/ui/a/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/af;Lcom/bbm/util/ev;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/bbm/ui/a/ai;->b:Lcom/bbm/ui/a/af;

    iput-object p2, p0, Lcom/bbm/ui/a/ai;->a:Lcom/bbm/util/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 181
    const-string v0, "mHypeButtonOnClickListener Clicked"

    const-class v1, Lcom/bbm/ui/a/af;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/a/ai;->a:Lcom/bbm/util/ev;

    iget-object v2, v0, Lcom/bbm/util/ev;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/a/ai;->a:Lcom/bbm/util/ev;

    iget-boolean v0, v0, Lcom/bbm/util/ev;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/a/ai;->a:Lcom/bbm/util/ev;

    iget-object v3, v3, Lcom/bbm/util/ev;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 183
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
