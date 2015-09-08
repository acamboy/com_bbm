.class final Lcom/mapquest/android/maps/bw;
.super Landroid/os/Handler;
.source "ThreadBasedTileDownloader.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/mapquest/android/maps/MapView;

.field final synthetic c:Lcom/mapquest/android/maps/bv;


# direct methods
.method constructor <init>(Lcom/mapquest/android/maps/bv;)V
    .locals 4

    .prologue
    .line 593
    iput-object p1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mq.maps.downloader_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bw;->a:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    iget-object v0, v0, Lcom/mapquest/android/maps/bs;->a:Lcom/mapquest/android/maps/MapView;

    iput-object v0, p0, Lcom/mapquest/android/maps/bw;->b:Lcom/mapquest/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 600
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 702
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 703
    return-void

    .line 605
    :pswitch_0
    const/4 v0, 0x0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v1}, Lcom/mapquest/android/maps/bt;->clear()V

    move v1, v0

    .line 611
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->l:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_4

    .line 612
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bs;->a(Lcom/mapquest/android/maps/bs;Lcom/mapquest/android/maps/bz;)V

    .line 613
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bz;)Lcom/mapquest/android/maps/bz;

    move-result-object v2

    .line 615
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mapquest/android/maps/bz;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 616
    :cond_2
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    iget-boolean v2, v2, Lcom/mapquest/android/maps/bs;->e:Z

    if-eqz v2, :cond_1

    .line 617
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bt;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-static {v2, v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;Lcom/mapquest/android/maps/bz;)V

    .line 619
    if-nez v1, :cond_1

    .line 621
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/bw;->removeMessages(I)V

    .line 622
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bv;->c(Lcom/mapquest/android/maps/bz;)V

    .line 629
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bs;->c(Lcom/mapquest/android/maps/bz;)V
    :try_end_0
    .catch Lcom/mapquest/android/maps/bu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 655
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_2
    .catch Lcom/mapquest/android/maps/bu; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 677
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 633
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-static {v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;)V

    .line 634
    :goto_3
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_6

    .line 638
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->g:Lorg/apache/http/impl/io/HttpResponseParser;

    invoke-static {v1, v2}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bv;Lorg/apache/http/impl/io/HttpResponseParser;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/mapquest/android/maps/bz;->h:[B

    .line 639
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bv;->a(Lcom/mapquest/android/maps/bz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 640
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bv;->c(Lcom/mapquest/android/maps/bz;)V

    .line 641
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bv;->d(Lcom/mapquest/android/maps/bz;)V

    .line 642
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->c(Lcom/mapquest/android/maps/bz;)V

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;
    :try_end_3
    .catch Lcom/mapquest/android/maps/bu; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 686
    :catch_2
    move-exception v0

    .line 658
    :try_start_4
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Error while processing http request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; isNetworkAvailable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    iget-boolean v2, v2, Lcom/mapquest/android/maps/bs;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bv;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_5
    .catch Lcom/mapquest/android/maps/bu; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 677
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 649
    :cond_6
    const/4 v0, 0x2

    :try_start_6
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-static {v1}, Lcom/mapquest/android/maps/bv;->b(Lcom/mapquest/android/maps/bv;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mapquest/android/maps/bw;->sendEmptyMessageDelayed(IJ)Z
    :try_end_6
    .catch Lcom/mapquest/android/maps/bu; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_7
    .catch Lcom/mapquest/android/maps/bu; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    .line 677
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 686
    :catch_5
    move-exception v0

    .line 661
    :try_start_8
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http Error while processing http request"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bv;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    :goto_6
    :try_start_9
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_9
    .catch Lcom/mapquest/android/maps/bu; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    .line 677
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 686
    :catch_7
    move-exception v0

    .line 664
    :try_start_a
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->a:Ljava/lang/String;

    const-string v2, "Fatal Error while processing http request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bv;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 668
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 670
    :goto_7
    :try_start_b
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v1, v1, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_b
    .catch Lcom/mapquest/android/maps/bu; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    .line 677
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 686
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 670
    :goto_8
    :try_start_c
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->h:Lcom/mapquest/android/maps/bt;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bt;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    if-eqz v0, :cond_7

    .line 673
    iget-object v2, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v2, v2, Lcom/mapquest/android/maps/bv;->k:Lcom/mapquest/android/maps/bs;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bs;->b(Lcom/mapquest/android/maps/bz;)V
    :try_end_c
    .catch Lcom/mapquest/android/maps/bu; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_8

    .line 677
    :catch_9
    move-exception v0

    goto/16 :goto_0

    .line 686
    :cond_7
    throw v1

    .line 694
    :pswitch_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 695
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    iget-object v0, v0, Lcom/mapquest/android/maps/bv;->i:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 696
    iget-object v0, p0, Lcom/mapquest/android/maps/bw;->c:Lcom/mapquest/android/maps/bv;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bv;->a()V

    goto/16 :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
