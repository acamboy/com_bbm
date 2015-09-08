.class final Lcom/bbm/ui/messages/bd;
.super Ljava/lang/Object;
.source "InlineVoiceNoteHolder.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bc;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/ui/messages/bd;->a:Lcom/bbm/ui/messages/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/messages/bd;->a:Lcom/bbm/ui/messages/bc;

    iget-object v0, v0, Lcom/bbm/ui/messages/bc;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v2

    .line 98
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/messages/bd;->a:Lcom/bbm/ui/messages/bc;

    iget-object v3, v3, Lcom/bbm/ui/messages/bc;->a:Lcom/bbm/ui/messages/ba;

    iget-object v3, v3, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    iget-object v3, v3, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v3

    .line 99
    iget-object v0, v3, Lcom/bbm/d/gb;->m:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/bd;->a:Lcom/bbm/ui/messages/bc;

    iget-object v0, v0, Lcom/bbm/ui/messages/bc;->a:Lcom/bbm/ui/messages/ba;

    iget-object v0, v0, Lcom/bbm/ui/messages/ba;->c:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->v:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v4, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/messages/bd;->a:Lcom/bbm/ui/messages/bc;

    iget-object v0, v0, Lcom/bbm/ui/messages/bc;->a:Lcom/bbm/ui/messages/ba;

    iget-object v4, v0, Lcom/bbm/ui/messages/ba;->b:Lcom/bbm/util/ex;

    iget-object v5, v3, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    iget-object v0, v4, Lcom/bbm/util/ex;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/bbm/util/ex;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/bbm/util/ex;->pause()V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->a()V

    :goto_1
    iget-object v3, v4, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    iget-object v0, v4, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    :goto_3
    move v2, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/bbm/util/ex;->b()V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->start()V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/bbm/util/ex;->c()V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->reset()V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v5, v3, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bbm/util/ex;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->prepare()V

    iget-object v0, v4, Lcom/bbm/util/ex;->a:Lcom/bbm/util/dc;

    iget-object v3, v3, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bbm/util/ex;->b:Lcom/bbm/util/dc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->b()V

    invoke-virtual {v4}, Lcom/bbm/util/ex;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lcom/bbm/util/ex;->stop()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error playing voice note playOrPauseVoiceNote: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_3
.end method
