.class public final Lcom/bbm/setup/am;
.super Ljava/lang/Object;
.source "WhatsNewDetector.java"


# instance fields
.field public a:Lcom/bbm/j/k;

.field b:Lcom/bbm/t;

.field c:Lcom/bbm/ag;


# direct methods
.method public constructor <init>(Lcom/bbm/t;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bbm/setup/an;

    invoke-direct {v0, p0}, Lcom/bbm/setup/an;-><init>(Lcom/bbm/setup/am;)V

    iput-object v0, p0, Lcom/bbm/setup/am;->a:Lcom/bbm/j/k;

    .line 52
    iput-object p1, p0, Lcom/bbm/setup/am;->b:Lcom/bbm/t;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/am;->c:Lcom/bbm/ag;

    .line 54
    return-void
.end method
