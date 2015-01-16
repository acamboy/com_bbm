.class public Lcom/blackberry/ids/TokenResponseData;
.super Ljava/lang/Object;
.source "TokenResponseData.java"


# instance fields
.field public errorCode:I

.field public params:[Lcom/blackberry/ids/TokenParam;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TokenResponseData\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    iput-object v2, p0, Lcom/blackberry/ids/TokenResponseData;->token:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/blackberry/ids/TokenResponseData;->params:[Lcom/blackberry/ids/TokenParam;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackberry/ids/TokenResponseData;->errorCode:I

    .line 16
    return-void
.end method
