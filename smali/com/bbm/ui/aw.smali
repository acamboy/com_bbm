.class final Lcom/bbm/ui/aw;
.super Lcom/bbm/d/b/m;
.source "ConferenceHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/d/et;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/av;


# direct methods
.method constructor <init>(Lcom/bbm/ui/av;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bbm/ui/aw;->a:Lcom/bbm/ui/av;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 147
    check-cast p1, Lcom/bbm/d/et;

    iget-object v0, p1, Lcom/bbm/d/et;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/aw;->a:Lcom/bbm/ui/av;

    invoke-static {v1}, Lcom/bbm/ui/av;->a(Lcom/bbm/ui/av;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
