.class Lcom/blackberry/ids/NotificationCallback$1;
.super Ljava/lang/Object;
.source "NotificationCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/blackberry/ids/NotificationCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/NotificationCallback;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/blackberry/ids/NotificationCallback$1;->d:Lcom/blackberry/ids/NotificationCallback;

    iput p2, p0, Lcom/blackberry/ids/NotificationCallback$1;->a:I

    iput-object p3, p0, Lcom/blackberry/ids/NotificationCallback$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/blackberry/ids/NotificationCallback$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 14
    const-string v0, "enter NotificationCallback type=%d info=%s notification=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/NotificationCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/blackberry/ids/NotificationCallback$1;->b:Ljava/lang/String;

    aput-object v2, v1, v10

    const/4 v2, 0x2

    iget v3, p0, Lcom/blackberry/ids/NotificationCallback$1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/NotificationCallback$1;->d:Lcom/blackberry/ids/NotificationCallback;

    iget-object v0, p0, Lcom/blackberry/ids/NotificationCallback$1;->d:Lcom/blackberry/ids/NotificationCallback;

    iget-wide v2, v0, Lcom/blackberry/ids/NotificationCallback;->a:J

    iget-object v0, p0, Lcom/blackberry/ids/NotificationCallback$1;->d:Lcom/blackberry/ids/NotificationCallback;

    iget-wide v4, v0, Lcom/blackberry/ids/NotificationCallback;->b:J

    iget v6, p0, Lcom/blackberry/ids/NotificationCallback$1;->a:I

    iget-object v7, p0, Lcom/blackberry/ids/NotificationCallback$1;->b:Ljava/lang/String;

    iget v8, p0, Lcom/blackberry/ids/NotificationCallback$1;->c:I

    invoke-static/range {v1 .. v8}, Lcom/blackberry/ids/NotificationCallback;->a(Lcom/blackberry/ids/NotificationCallback;JJILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v0, "exit NotificationCallback type = %d"

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/NotificationCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v0

    const-string v1, "exit NotificationCallback type = %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/NotificationCallback$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
