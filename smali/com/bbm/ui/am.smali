.class final Lcom/bbm/ui/am;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aj;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/aj;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->h(Lcom/bbm/ui/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->b(Lcom/bbm/ui/aj;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/aj;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/aj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 198
    goto :goto_0
.end method
