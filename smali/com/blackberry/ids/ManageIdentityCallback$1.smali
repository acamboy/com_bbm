.class Lcom/blackberry/ids/ManageIdentityCallback$1;
.super Ljava/lang/Object;
.source "ManageIdentityCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/blackberry/ids/ManageIdentityCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/ManageIdentityCallback;II)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->c:Lcom/blackberry/ids/ManageIdentityCallback;

    iput p2, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->a:I

    iput p3, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 15
    const-string v0, "enter ManageIdentityCallback request_id=%d level=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->c:Lcom/blackberry/ids/ManageIdentityCallback;

    iget-object v0, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->c:Lcom/blackberry/ids/ManageIdentityCallback;

    iget-wide v2, v0, Lcom/blackberry/ids/ManageIdentityCallback;->a:J

    iget-object v0, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->c:Lcom/blackberry/ids/ManageIdentityCallback;

    iget-wide v4, v0, Lcom/blackberry/ids/ManageIdentityCallback;->b:J

    iget v6, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->a:I

    iget v7, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->b:I

    invoke-static/range {v1 .. v7}, Lcom/blackberry/ids/ManageIdentityCallback;->a(Lcom/blackberry/ids/ManageIdentityCallback;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v0, "exit ManageIdentityCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v0

    const-string v1, "exit ManageIdentityCallback request_id=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/ManageIdentityCallback$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
