.class final Lcom/blackberry/ids/IDS$11;
.super Ljava/lang/Object;
.source "IDS.java"

# interfaces
.implements Lcom/blackberry/ids/IFailureCallback;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/IFailureCallback;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/IFailureCallback;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/blackberry/ids/IDS$11;->a:Lcom/blackberry/ids/IFailureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1765
    new-instance v0, Lcom/blackberry/ids/IDS$11$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackberry/ids/IDS$11$1;-><init>(Lcom/blackberry/ids/IDS$11;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/blackberry/ids/IDS$UiThreadRunner;->a(Ljava/lang/Runnable;)V

    .line 1771
    return-void
.end method
