.class final Lcom/bbm/ui/a/as;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/az;

.field final synthetic b:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/az;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/bbm/ui/a/as;->b:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/as;->a:Lcom/bbm/ui/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1162
    const-string v0, "mHypeButtonOnClickListener Clicked"

    const-class v1, Lcom/bbm/ui/a/ai;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1163
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/a/as;->a:Lcom/bbm/ui/a/az;

    iget-object v2, v0, Lcom/bbm/ui/a/az;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/a/as;->a:Lcom/bbm/ui/a/az;

    iget-boolean v0, v0, Lcom/bbm/ui/a/az;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/a/as;->a:Lcom/bbm/ui/a/az;

    iget-object v3, v3, Lcom/bbm/ui/a/az;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/bl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1164
    return-void

    .line 1163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
