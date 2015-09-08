.class public final Lcom/bbm/util/c/a;
.super Ljava/lang/Object;
.source "ImageUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/f;

.field private final h:Ljava/util/concurrent/Semaphore;

.field private final i:Lcom/bbm/f/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/bbm/util/c/a;->c:Ljava/util/ArrayList;

    .line 34
    iput-object v0, p0, Lcom/bbm/util/c/a;->d:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/c/a;->g:Lcom/bbm/f;

    .line 39
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/util/c/a;->h:Ljava/util/concurrent/Semaphore;

    .line 41
    new-instance v0, Lcom/bbm/util/c/b;

    invoke-direct {v0, p0}, Lcom/bbm/util/c/b;-><init>(Lcom/bbm/util/c/a;)V

    iput-object v0, p0, Lcom/bbm/util/c/a;->i:Lcom/bbm/f/ac;

    .line 95
    iput-object p1, p0, Lcom/bbm/util/c/a;->a:Landroid/content/Context;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bbm/util/c/a;->c:Ljava/util/ArrayList;

    .line 97
    iput-object p3, p0, Lcom/bbm/util/c/a;->d:Ljava/lang/String;

    .line 98
    iput-object p4, p0, Lcom/bbm/util/c/a;->e:Ljava/lang/String;

    .line 99
    iput-object p5, p0, Lcom/bbm/util/c/a;->f:Ljava/lang/String;

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/util/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/util/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/util/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/util/c/a;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->g:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/util/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/util/c/a;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/util/c/a;->h:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/util/c/a;->g:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/util/c/a;->i:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/util/c/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/util/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/c/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    if-eqz v0, :cond_0

    .line 116
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GroupConversationActivity:Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/bbm/util/c/a;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 121
    iput-object v0, p0, Lcom/bbm/util/c/a;->b:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/bbm/util/c/a;->g:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/util/c/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/c/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    invoke-static {v5}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bbm/g/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupConversationActivity: sent groupPictureResizeForUpload msg for imagePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 141
    :goto_1
    return-void

    .line 125
    :cond_1
    :try_start_2
    const-string v0, "GroupConversationActivity: Doesn\'t exist upload file"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 136
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/bbm/util/c/a;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/bbm/util/c/a;->g:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/util/c/a;->i:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    goto :goto_1

    .line 137
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
