.class final Lcom/bbm/ui/messages/w;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/v;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v4, v4, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v4}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v3

    .line 161
    iget-object v4, v3, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v4, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v4, v4, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v4, v3}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;Lcom/bbm/d/gb;)V

    .line 165
    sget-object v3, Lcom/bbm/ui/messages/ae;->a:[I

    iget-object v4, v2, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v4}, Lcom/bbm/d/go;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 167
    :pswitch_0
    const-string v2, "FileTransfer Clicked"

    const-class v3, Lcom/bbm/ui/messages/u;

    invoke-static {v2, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 170
    const-string v0, "audio/amr"

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->e(Lcom/bbm/ui/messages/u;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 174
    :cond_2
    const-string v0, "text/x-vcalendar"

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v0, v0, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e03c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v0, v0, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->e(Lcom/bbm/ui/messages/u;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/ui/messages/u;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_4
    const-string v2, "mime type is NULL or empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 194
    :pswitch_1
    const-string v3, "PictureTransfer Clicked"

    const-class v4, Lcom/bbm/ui/messages/u;

    invoke-static {v3, v4}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v2

    .line 198
    iget-object v3, v2, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_0

    .line 202
    iget-object v0, v2, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 208
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v3, v3, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v3}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v3, "extra_image_path"

    iget-object v4, v2, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v3, "extra_mime_type"

    iget-object v4, v2, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v3, "extra_suggested_filename"

    iget-object v2, v2, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v2, p0, Lcom/bbm/ui/messages/w;->a:Lcom/bbm/ui/messages/v;

    iget-object v2, v2, Lcom/bbm/ui/messages/v;->a:Lcom/bbm/ui/messages/u;

    invoke-static {v2}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
