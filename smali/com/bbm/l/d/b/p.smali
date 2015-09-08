.class public final Lcom/bbm/l/d/b/p;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/bbm/l/d/b/x;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bbm/l/d/b/x;

    invoke-direct {v0, p1, p2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bbm/l/d/b/p;-><init>(Lcom/bbm/l/d/b/x;)V

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bbm/l/d/b/x;

    invoke-direct {v0, p1, p2}, Lcom/bbm/l/d/b/x;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bbm/l/d/b/p;-><init>(Lcom/bbm/l/d/b/x;Ljava/lang/Exception;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/bbm/l/d/b/x;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/l/d/b/p;-><init>(Lcom/bbm/l/d/b/x;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/bbm/l/d/b/x;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lcom/bbm/l/d/b/x;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput-object p1, p0, Lcom/bbm/l/d/b/p;->a:Lcom/bbm/l/d/b/x;

    .line 38
    return-void
.end method
