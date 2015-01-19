.class final Lcom/bbm/ui/activities/gn;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1393
    iget-object v2, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 1394
    iget-object v2, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1395
    iget-object v2, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v2

    .line 1397
    iget-object v3, v2, Lcom/bbm/d/ez;->m:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v4, :cond_1

    .line 1398
    iget-object v3, p0, Lcom/bbm/ui/activities/gn;->a:Lcom/bbm/ui/activities/ConversationActivity;

    new-instance v4, Ljava/io/File;

    iget-object v0, v2, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x800

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const v2, 0x7f0e02db

    invoke-virtual {v3, v2}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    move v0, v1

    .line 1407
    :cond_1
    return v0

    .line 1398
    :cond_2
    iget-object v0, v2, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    const v0, 0x7f0e02d5

    invoke-virtual {v3, v0}, Lcom/bbm/ui/activities/ConversationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
