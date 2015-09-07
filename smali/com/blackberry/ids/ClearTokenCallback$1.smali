.class Lcom/blackberry/ids/ClearTokenCallback$1;
.super Ljava/lang/Object;
.source "ClearTokenCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/blackberry/ids/ClearTokenCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/ClearTokenCallback;II)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->c:Lcom/blackberry/ids/ClearTokenCallback;

    iput p2, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->a:I

    iput p3, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 14
    const-string v0, "enter ClearTokenCallback request_id=%d "

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->c:Lcom/blackberry/ids/ClearTokenCallback;

    iget-object v0, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->c:Lcom/blackberry/ids/ClearTokenCallback;

    iget-wide v2, v0, Lcom/blackberry/ids/ClearTokenCallback;->a:J

    iget-object v0, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->c:Lcom/blackberry/ids/ClearTokenCallback;

    iget-wide v4, v0, Lcom/blackberry/ids/ClearTokenCallback;->b:J

    iget v6, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->a:I

    iget v7, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->b:I

    invoke-static/range {v1 .. v7}, Lcom/blackberry/ids/ClearTokenCallback;->a(Lcom/blackberry/ids/ClearTokenCallback;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "exit ClearTokenCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v0

    const-string v1, "exit ClearTokenCallback request_id=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/ClearTokenCallback$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
