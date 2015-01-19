.class final Lcom/bbm/c/d;
.super Lcom/bbm/j/k;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bbm/c/d;->a:Lcom/bbm/c/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/f/ae;

    move-result-object v0

    .line 181
    iget-boolean v1, v0, Lcom/bbm/f/ae;->i:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/bbm/c/d;->a:Lcom/bbm/c/c;

    iget-object v0, v0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/blackberry/ids/IDS;->hashEcoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method
