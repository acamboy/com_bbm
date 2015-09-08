.class public final Lcom/bbm/setup/ax;
.super Ljava/lang/Object;
.source "WhatsNewDetector.java"


# instance fields
.field public a:Lcom/bbm/j/k;

.field b:Lcom/bbm/aa;

.field c:Lcom/bbm/an;


# direct methods
.method public constructor <init>(Lcom/bbm/aa;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bbm/setup/ay;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ay;-><init>(Lcom/bbm/setup/ax;)V

    iput-object v0, p0, Lcom/bbm/setup/ax;->a:Lcom/bbm/j/k;

    .line 52
    iput-object p1, p0, Lcom/bbm/setup/ax;->b:Lcom/bbm/aa;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/ax;->c:Lcom/bbm/an;

    .line 54
    return-void
.end method
