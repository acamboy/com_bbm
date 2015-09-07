.class Lcom/blackberry/ids/GetPropertiesCallback$1;
.super Ljava/lang/Object;
.source "GetPropertiesCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lcom/blackberry/ids/Property;

.field final synthetic c:Lcom/blackberry/ids/GetPropertiesCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/GetPropertiesCallback;I[Lcom/blackberry/ids/Property;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->c:Lcom/blackberry/ids/GetPropertiesCallback;

    iput p2, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->a:I

    iput-object p3, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->b:[Lcom/blackberry/ids/Property;

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
    const-string v0, "enter GetPropertiesCallback request_id=%d properties=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->b:[Lcom/blackberry/ids/Property;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->c:Lcom/blackberry/ids/GetPropertiesCallback;

    iget-object v0, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->c:Lcom/blackberry/ids/GetPropertiesCallback;

    iget-wide v2, v0, Lcom/blackberry/ids/GetPropertiesCallback;->a:J

    iget-object v0, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->c:Lcom/blackberry/ids/GetPropertiesCallback;

    iget-wide v4, v0, Lcom/blackberry/ids/GetPropertiesCallback;->b:J

    iget v6, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->a:I

    iget-object v7, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->b:[Lcom/blackberry/ids/Property;

    invoke-static/range {v1 .. v7}, Lcom/blackberry/ids/GetPropertiesCallback;->a(Lcom/blackberry/ids/GetPropertiesCallback;JJI[Lcom/blackberry/ids/Property;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v0, "exit GetPropertiesCallback request_id=%d"

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v0

    const-string v1, "exit GetPropertiesCallback request_id=%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/blackberry/ids/GetPropertiesCallback$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    throw v0
.end method
