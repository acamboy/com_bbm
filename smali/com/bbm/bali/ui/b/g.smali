.class public final Lcom/bbm/bali/ui/b/g;
.super Lcom/bbm/bali/ui/b/q;
.source "FeedListChannelItem.java"


# instance fields
.field public final a:Lcom/bbm/d/hk;

.field private final b:Lcom/bbm/d/ff;


# direct methods
.method public constructor <init>(Lcom/bbm/d/hk;Lcom/bbm/d/ff;)V
    .locals 2

    .prologue
    .line 24
    sget v0, Lcom/bbm/bali/ui/b/t;->c:I

    iget-object v1, p1, Lcom/bbm/d/hk;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bbm/bali/ui/b/q;-><init>(ILjava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    .line 26
    iput-object p2, p0, Lcom/bbm/bali/ui/b/g;->b:Lcom/bbm/d/ff;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .prologue
    .line 84
    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v0, v0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v0, v0, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v1, v1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/bali/ui/b/g;->b:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/b/g;->b:Lcom/bbm/d/ff;

    iget-boolean v0, v0, Lcom/bbm/d/ff;->t:Z

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f0b0737

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    :cond_0
    return-void
.end method

.method public final a(ILandroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 57
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 59
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v1, v1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v1, v1, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v2, v2, Lcom/bbm/d/hk;->j:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/bali/ui/b/g;->a:Lcom/bbm/d/hk;

    iget-object v3, v3, Lcom/bbm/d/hk;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Z)Lcom/bbm/d/bd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 67
    const v2, 0x7f0e088e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e088d

    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/bbm/bali/ui/b/g;->b:Lcom/bbm/d/ff;

    iget-object v1, v1, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e02d9

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/bali/ui/b/h;

    invoke-direct {v3, p0}, Lcom/bbm/bali/ui/b/h;-><init>(Lcom/bbm/bali/ui/b/g;)V

    invoke-static {p2, v1, v2, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0736
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/bali/ui/b/g;->b:Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f100009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
