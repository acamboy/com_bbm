.class final Lcom/bbm/ui/activities/agk;
.super Lcom/bbm/ui/cn;
.source "SetChannelAvatarActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->h()V

    .line 141
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 147
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    const-string v2, "image/jpeg"

    invoke-static {v2}, Lcom/bbm/util/b/h;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->a(Lcom/bbm/ui/activities/SetChannelAvatarActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 149
    const-string v1, "output"

    iget-object v2, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->b(Lcom/bbm/ui/activities/SetChannelAvatarActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    iget-object v1, p0, Lcom/bbm/ui/activities/agk;->a:Lcom/bbm/ui/activities/SetChannelAvatarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bbm/ui/activities/SetChannelAvatarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
