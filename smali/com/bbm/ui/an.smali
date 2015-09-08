.class final Lcom/bbm/ui/an;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aj;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/aj;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/an;->a:Lcom/bbm/ui/aj;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/aj;->a(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    goto :goto_0
.end method
