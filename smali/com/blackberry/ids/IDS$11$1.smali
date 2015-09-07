.class Lcom/blackberry/ids/IDS$11$1;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/blackberry/ids/IDS$11;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IDS$11;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/blackberry/ids/IDS$11$1;->d:Lcom/blackberry/ids/IDS$11;

    iput p2, p0, Lcom/blackberry/ids/IDS$11$1;->a:I

    iput p3, p0, Lcom/blackberry/ids/IDS$11$1;->b:I

    iput-object p4, p0, Lcom/blackberry/ids/IDS$11$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/blackberry/ids/IDS$11$1;->d:Lcom/blackberry/ids/IDS$11;

    iget-object v0, v0, Lcom/blackberry/ids/IDS$11;->a:Lcom/blackberry/ids/IFailureCallback;

    iget v1, p0, Lcom/blackberry/ids/IDS$11$1;->a:I

    iget v2, p0, Lcom/blackberry/ids/IDS$11$1;->b:I

    iget-object v3, p0, Lcom/blackberry/ids/IDS$11$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/blackberry/ids/IFailureCallback;->call(IILjava/lang/String;)V

    .line 1769
    return-void
.end method
