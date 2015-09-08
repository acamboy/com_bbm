.class final Lcom/bbm/a;
.super Lcom/bbm/j/a;
.source "Alaska.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/f/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/a;->a:Lcom/bbm/Alaska;

    invoke-static {v0}, Lcom/bbm/Alaska;->a(Lcom/bbm/Alaska;)Lcom/bbm/r;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/f/ad;->h()Lcom/bbm/f/af;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bbm/f/af;->e:Lcom/bbm/f/af;

    goto :goto_0
.end method
