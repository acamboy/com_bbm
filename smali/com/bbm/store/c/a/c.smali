.class public final Lcom/bbm/store/c/a/c;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/bbm/store/c/a/k;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bbm/store/c/a/k;

    invoke-direct {v0, p1, p2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bbm/store/c/a/c;-><init>(Lcom/bbm/store/c/a/k;)V

    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bbm/store/c/a/k;

    invoke-direct {v0, p1, p2}, Lcom/bbm/store/c/a/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bbm/store/c/a/c;-><init>(Lcom/bbm/store/c/a/k;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/bbm/store/c/a/k;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/store/c/a/c;-><init>(Lcom/bbm/store/c/a/k;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/bbm/store/c/a/k;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p1, Lcom/bbm/store/c/a/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iput-object p1, p0, Lcom/bbm/store/c/a/c;->a:Lcom/bbm/store/c/a/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/store/c/a/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/store/c/a/c;->a:Lcom/bbm/store/c/a/k;

    return-object v0
.end method
