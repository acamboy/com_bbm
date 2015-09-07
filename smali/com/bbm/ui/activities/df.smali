.class final Lcom/bbm/ui/activities/df;
.super Lcom/bbm/j/k;
.source "ChannelOwnerProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    .line 223
    iget-boolean v1, v0, Lcom/bbm/f/ae;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/activities/df;->a:Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;->v(Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_0
    return-void
.end method
