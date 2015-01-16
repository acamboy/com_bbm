.class final Lcom/bbm/ui/ah;
.super Lcom/bbm/j/u;
.source "ChatHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ad;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->c(Lcom/bbm/ui/ad;)Lcom/bbm/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/ah;->a:Lcom/bbm/ui/ad;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ad;->a(Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x1

    goto :goto_0
.end method
