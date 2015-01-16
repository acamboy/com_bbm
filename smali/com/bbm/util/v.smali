.class final Lcom/bbm/util/v;
.super Lcom/bbm/ui/d/g;
.source "ChannelJoinUtil.java"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/bbm/d/de;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bbm/d/de;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bbm/util/v;->c:Lcom/bbm/d/de;

    iput-object p3, p0, Lcom/bbm/util/v;->d:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/bbm/util/v;->e:Z

    invoke-direct {p0}, Lcom/bbm/ui/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    const v2, 0x7f0e049b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/util/v;->c:Lcom/bbm/d/de;

    iget-object v3, v3, Lcom/bbm/d/de;->k:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    iget-object v0, p0, Lcom/bbm/util/v;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bbm/util/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bbm/util/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/util/v;->e:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 136
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/util/v;->e:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bbm/util/v;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    :cond_0
    return-void
.end method
