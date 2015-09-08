.class final Lcom/bbm/bali/ui/main/lists/b;
.super Lcom/bbm/j/k;
.source "DrawerAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/bali/ui/main/lists/b;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    .line 130
    iget-object v0, v1, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/b;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/bbm/bali/ui/main/lists/b;->a:Lcom/bbm/bali/ui/main/lists/DrawerAdapter;

    invoke-static {v0}, Lcom/bbm/bali/ui/main/lists/DrawerAdapter;->a(Lcom/bbm/bali/ui/main/lists/DrawerAdapter;)Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;

    move-result-object v2

    iget-object v0, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->b:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->b:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->c:Lcom/bbm/ui/InlineImageTextView;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->c:Lcom/bbm/ui/InlineImageTextView;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/d/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v4, Lcom/bbm/d/ie;->o:Ljava/lang/String;

    :cond_1
    iget-object v4, v4, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->a:Lcom/bbm/ui/AvatarView;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bbm/bali/ui/main/lists/DrawerAdapter$DrawerProfileView;->a:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    .line 135
    :cond_3
    return-void
.end method
