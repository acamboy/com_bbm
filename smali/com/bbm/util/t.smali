.class final Lcom/bbm/util/t;
.super Lcom/bbm/ui/d/e;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/de;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/de;Landroid/widget/ImageView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p2, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/de;

    iput-object p3, p0, Lcom/bbm/util/t;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/de;

    iput-boolean v3, v0, Lcom/bbm/d/de;->v:Z

    .line 92
    invoke-static {}, Lcom/bbm/util/r;->a()Z

    .line 93
    iget-object v0, p0, Lcom/bbm/util/t;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bbm/util/t;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    const v2, 0x7f0e05e3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/de;

    iget-object v4, v4, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    const v3, 0x7f0e05e4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/util/u;

    invoke-direct {v3, p0}, Lcom/bbm/util/u;-><init>(Lcom/bbm/util/t;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/de;

    iput-boolean v2, v0, Lcom/bbm/d/de;->v:Z

    .line 107
    invoke-static {}, Lcom/bbm/util/r;->a()Z

    .line 108
    iget-object v0, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    return-void
.end method
