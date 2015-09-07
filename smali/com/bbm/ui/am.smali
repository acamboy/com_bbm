.class final Lcom/bbm/ui/am;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ai;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/ai;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/ai;

    invoke-static {v0}, Lcom/bbm/ui/ai;->b(Lcom/bbm/ui/ai;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/am;->a:Lcom/bbm/ui/ai;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ai;->a(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    goto :goto_0
.end method
