.class public final Lcom/bbm/setup/aj;
.super Ljava/lang/Object;
.source "WhatsNewDetector.java"


# instance fields
.field public a:Lcom/bbm/j/k;

.field b:Lcom/bbm/r;

.field c:Lcom/bbm/ae;


# direct methods
.method public constructor <init>(Lcom/bbm/r;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bbm/setup/ak;

    invoke-direct {v0, p0}, Lcom/bbm/setup/ak;-><init>(Lcom/bbm/setup/aj;)V

    iput-object v0, p0, Lcom/bbm/setup/aj;->a:Lcom/bbm/j/k;

    .line 52
    iput-object p1, p0, Lcom/bbm/setup/aj;->b:Lcom/bbm/r;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/aj;->c:Lcom/bbm/ae;

    .line 54
    return-void
.end method
