.class final Lcom/bbm/ui/e/v;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/u;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v3, v3, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v3}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/ui/e/t;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v4, v4, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v4}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v3

    .line 127
    iget-object v4, v3, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v4, v5, :cond_0

    iget-object v4, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v4, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v4, v4, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v4, v3}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;Lcom/bbm/d/ez;)V

    .line 131
    sget-object v3, Lcom/bbm/ui/e/ae;->a:[I

    iget-object v4, v2, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v4}, Lcom/bbm/d/fm;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v0, v1

    .line 185
    goto :goto_0

    .line 133
    :pswitch_0
    const-string v2, "FileTransfer Clicked"

    const-class v3, Lcom/bbm/ui/e/t;

    invoke-static {v2, v3}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    const-string v0, "audio/amr"

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/AudioPlayerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->e(Lcom/bbm/ui/e/t;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v3, v3, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v3}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "text/x-vcalendar"

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v0, v0, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0363

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v0, v0, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->e(Lcom/bbm/ui/e/t;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v3, v3, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v3}, Lcom/bbm/ui/e/t;->c(Lcom/bbm/ui/e/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/ui/e/t;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_4
    const-string v2, "mime type is NULL or empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v2, v2, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v2}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v3, v3, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v3}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0365

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 160
    :pswitch_1
    const-string v3, "PictureTransfer Clicked"

    const-class v4, Lcom/bbm/ui/e/t;

    invoke-static {v3, v4}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    iget-object v3, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v3, v3, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v3}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/ui/e/t;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v2

    .line 164
    iget-object v3, v2, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_0

    .line 168
    iget-object v0, v2, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 174
    :cond_6
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v0, v0, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v0

    const-class v4, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v0, "extra_image_path"

    iget-object v4, v2, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v0, "extra_mime_type"

    iget-object v4, v2, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v0, "extra_suggested_filename"

    iget-object v2, v2, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/e/v;->a:Lcom/bbm/ui/e/u;

    iget-object v0, v0, Lcom/bbm/ui/e/u;->a:Lcom/bbm/ui/e/t;

    invoke-static {v0}, Lcom/bbm/ui/e/t;->d(Lcom/bbm/ui/e/t;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
