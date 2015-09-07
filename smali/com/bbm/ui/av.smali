.class final Lcom/bbm/ui/av;
.super Lcom/bbm/j/u;
.source "ConferenceHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/aq;

.field private final b:Lcom/bbm/d/gr;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/aq;Lcom/bbm/d/gr;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/aq;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 136
    iput-object p2, p0, Lcom/bbm/ui/av;->b:Lcom/bbm/d/gr;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/av;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bbm/ui/av;->b:Lcom/bbm/d/gr;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/aq;

    invoke-static {v0}, Lcom/bbm/ui/aq;->b(Lcom/bbm/ui/aq;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Lcom/bbm/ui/aw;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/aw;-><init>(Lcom/bbm/ui/av;Lcom/bbm/j/r;)V

    .line 157
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/aq;

    iget-object v1, p0, Lcom/bbm/ui/av;->b:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/aq;->a(Ljava/lang/String;)V

    .line 163
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/av;->a:Lcom/bbm/ui/aq;

    iget-object v1, p0, Lcom/bbm/ui/av;->b:Lcom/bbm/d/gr;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/aq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
