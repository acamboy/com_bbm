.class abstract Lcom/blackberry/ids/WebActivity;
.super Landroid/app/Activity;
.source "WebActivity.java"


# static fields
.field public static final INTENT_RESULT_CANCEL:I = 0x0

.field public static final INTENT_RESULT_FAILURE:I = -0x2

.field public static final INTENT_RESULT_OK:I = 0x2

.field static c:Lcom/blackberry/ids/RequestId;


# instance fields
.field private final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field protected e:Lcom/blackberry/ids/WebActivity$CookieTracker;

.field protected f:Lcom/blackberry/ids/RequestId;

.field private final g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/blackberry/ids/WebActivity;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackberry/ids/WebActivity;->d:Z

    .line 64
    iput-object p1, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/WebActivity;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method static synthetic b(Lcom/blackberry/ids/WebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/blackberry/ids/WebActivity;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method protected abstract a(ILjava/lang/String;Z)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method final b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 131
    invoke-static {}, Lcom/blackberry/ids/IDS;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/blackberry/ids/WebActivity$1;

    invoke-direct {v2, p0}, Lcom/blackberry/ids/WebActivity$1;-><init>(Lcom/blackberry/ids/WebActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 152
    :try_start_0
    const-string v1, "[WebActivityLock-SafeToStart] %s - Waiting on acquiring worker thread for request_id=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/blackberry/ids/WebActivity;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    const-wide/16 v2, 0x2328

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 155
    const-string v0, "[WebActivityLock-SafeToStart] %s - TIMEOUT OCCURED for request_id=%s, IDS BUSY ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const v0, 0xc3e6

    .line 166
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 163
    const v0, 0xc34f

    goto :goto_0

    .line 165
    :cond_0
    const-string v1, "[WebActivityLock-SafeToStart] %s - Got worker thread for request_id=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 212
    .line 214
    const-string v0, "error="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 215
    if-eq v0, v4, :cond_4

    .line 216
    add-int/lit8 v0, v0, 0x6

    .line 217
    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 218
    if-ne v2, v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    const-string v2, "error_description="

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 223
    if-eq v2, v4, :cond_0

    .line 224
    add-int/lit8 v2, v2, 0x12

    .line 225
    const/16 v3, 0x3c

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 226
    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 228
    :goto_1
    if-eqz v2, :cond_0

    .line 230
    const-string v1, "+"

    const-string v3, " "

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 236
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    sparse-switch v2, :sswitch_data_0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " request_id=%s Request Failed with server error : %d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    const v1, 0xc34f

    invoke-virtual {p0, v1, v0, v5}, Lcom/blackberry/ids/WebActivity;->a(ILjava/lang/String;Z)V

    .line 277
    :goto_3
    return-void

    .line 218
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 238
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request_id=%s Request Failed - server error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 241
    const v1, 0xc35c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "server error \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, Lcom/blackberry/ids/WebActivity;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 246
    :cond_3
    const-string v0, "no error description"

    goto :goto_2

    .line 255
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " request_id=%s Request Failed with server error : %d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    const v1, 0xc3ea

    invoke-virtual {p0, v1, v0, v5}, Lcom/blackberry/ids/WebActivity;->a(ILjava/lang/String;Z)V

    goto :goto_3

    .line 264
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " request_id=%s Request Failed with server error : %d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v4, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    const v1, 0xc3ec

    invoke-virtual {p0, v1, v0, v5}, Lcom/blackberry/ids/WebActivity;->a(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 251
    nop

    :sswitch_data_0
    .sparse-switch
        0x1117c -> :sswitch_0
        0x11189 -> :sswitch_1
        0x1118e -> :sswitch_1
        0x11196 -> :sswitch_0
        0x11197 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    const-string v0, "WebActivity - %s request_id=%s onDestroy"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 113
    sget-object v0, Lcom/blackberry/ids/WebActivity;->c:Lcom/blackberry/ids/RequestId;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackberry/ids/WebActivity;->c:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v0}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v0

    iget-object v1, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v1}, Lcom/blackberry/ids/RequestId;->getRequestId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    iget-object v1, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    invoke-virtual {v0, v1}, Lcom/blackberry/ids/WebActivity$CookieTracker;->clearCookies(Lcom/blackberry/ids/RequestId;)V

    .line 117
    iget-object v0, p0, Lcom/blackberry/ids/WebActivity;->e:Lcom/blackberry/ids/WebActivity$CookieTracker;

    invoke-virtual {v0}, Lcom/blackberry/ids/WebActivity$CookieTracker;->restoreAceptCookies()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "WebActivity - %s request_id=%s onDestroy -- cookie will be taken care by request %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v4

    sget-object v2, Lcom/blackberry/ids/WebActivity;->c:Lcom/blackberry/ids/RequestId;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 96
    const-string v0, "WebActivity - %s request_id=%s onPause"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    .line 82
    const-string v0, "WebActivity - %s request_id=%s onRestart"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 89
    const-string v0, "WebActivity - %s request_id=%s onResume"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 75
    const-string v0, "WebActivity - %s request_id=%s onStart"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 103
    const-string v0, "WebActivity - %s request_id=%s onStop"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackberry/ids/WebActivity;->f:Lcom/blackberry/ids/RequestId;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 105
    return-void
.end method
