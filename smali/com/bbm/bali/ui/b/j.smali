.class final Lcom/bbm/bali/ui/b/j;
.super Ljava/lang/Object;
.source "FeedListContactItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/bali/ui/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/b/i;Lcom/bbm/ui/b/k;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    iput-object p2, p0, Lcom/bbm/bali/ui/b/j;->a:Lcom/bbm/ui/b/k;

    iput-object p3, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    const-string v0, "createBlockUpdatesDialog RightButton Clicked"

    const-class v3, Lcom/bbm/bali/ui/b/i;

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    iget-object v0, p0, Lcom/bbm/bali/ui/b/j;->a:Lcom/bbm/ui/b/k;

    iget-object v3, v0, Lcom/bbm/ui/b/k;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/b/k;->c:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    .line 125
    :goto_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    iget-object v5, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v5}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    invoke-static {v5}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/d/hn;)Lcom/bbm/d/ij;

    move-result-object v5

    iget-object v6, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v6}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;

    move-result-object v6

    iget-object v6, v6, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-static {v4, v0, v5, v6}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;ZLcom/bbm/d/ij;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "userBlockedItem"

    invoke-static {v4, v5}, Lcom/bbm/d/aj;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 126
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    const v4, 0x7f0e088e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    const v6, 0x7f0e088d

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v2}, Lcom/bbm/bali/ui/b/i;->b(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/ie;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_1
    iget-object v2, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    const v4, 0x7f0e02d9

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bbm/bali/ui/b/k;

    invoke-direct {v4, p0, v0}, Lcom/bbm/bali/ui/b/k;-><init>(Lcom/bbm/bali/ui/b/j;Z)V

    invoke-static {v2, v1, v3, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    .line 139
    iget-object v0, p0, Lcom/bbm/bali/ui/b/j;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->dismiss()V

    .line 140
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/bbm/bali/ui/b/j;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v3}, Lcom/bbm/bali/ui/b/i;->a(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/hl;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/j;->c:Lcom/bbm/bali/ui/b/i;

    invoke-static {v4}, Lcom/bbm/bali/ui/b/i;->b(Lcom/bbm/bali/ui/b/i;)Lcom/bbm/d/ie;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bbm/bali/ui/b/i;->a(Landroid/app/Activity;Lcom/bbm/d/hn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
