.class Lcom/blackberry/ids/GetTokenCallback;
.super Lcom/blackberry/ids/JniCallback;
.source "GetTokenCallback.java"

# interfaces
.implements Lcom/blackberry/ids/IGetTokenCallback;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackberry/ids/JniCallback;-><init>(JJ)V

    .line 6
    return-void
.end method

.method static synthetic a(Lcom/blackberry/ids/GetTokenCallback;JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/blackberry/ids/GetTokenCallback;->call(JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V

    return-void
.end method

.method private native call(JJILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
.end method


# virtual methods
.method public call(ILjava/lang/String;[Lcom/blackberry/ids/TokenParam;)V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/blackberry/ids/GetTokenCallback$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/blackberry/ids/GetTokenCallback$1;-><init>(Lcom/blackberry/ids/GetTokenCallback;I[Lcom/blackberry/ids/TokenParam;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void
.end method
