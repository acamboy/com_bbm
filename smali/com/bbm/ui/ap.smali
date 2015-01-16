.class final Lcom/bbm/ui/ap;
.super Lcom/bbm/j/u;
.source "ConferenceHeaderView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/al;

.field private final b:Lcom/bbm/d/eu;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/al;Lcom/bbm/d/eu;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/al;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 121
    iput-object p2, p0, Lcom/bbm/ui/ap;->b:Lcom/bbm/d/eu;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/ap;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/ap;->b:Lcom/bbm/d/eu;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/al;

    invoke-static {v0}, Lcom/bbm/ui/al;->b(Lcom/bbm/ui/al;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    new-instance v1, Lcom/bbm/ui/aq;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/aq;-><init>(Lcom/bbm/ui/ap;Lcom/bbm/j/r;)V

    .line 142
    invoke-virtual {v1}, Lcom/bbm/d/b/m;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/al;

    iget-object v1, p0, Lcom/bbm/ui/ap;->b:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/al;->a(Ljava/lang/String;)V

    .line 149
    :goto_0
    const/4 v0, 0x1

    .line 152
    :goto_1
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ap;->a:Lcom/bbm/ui/al;

    iget-object v1, p0, Lcom/bbm/ui/ap;->b:Lcom/bbm/d/eu;

    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/al;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
