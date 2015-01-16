.class final Lcom/bbm/c/b;
.super Lcom/bbm/j/k;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/c/a;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bbm/c/b;->a:Lcom/bbm/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/bbm/Alaska;->n()Lcom/bbm/f/aa;

    move-result-object v0

    .line 109
    iget-boolean v1, v0, Lcom/bbm/f/aa;->i:Z

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/bbm/c/b;->a:Lcom/bbm/c/a;

    iget-object v0, v0, Lcom/bbm/f/aa;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->hashEcoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/c/a;->a(Lcom/bbm/c/a;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method
