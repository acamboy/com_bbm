.class final Lcom/bbm/ui/activities/tf;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/activities/tf;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->v()Z

    .line 169
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bbm/Alaska;->g:Lcom/bbm/r;

    iget-object v0, v0, Lcom/bbm/r;->a:Lcom/bbm/BbmService;

    invoke-static {v0}, Lcom/bbm/BbmService;->a(Lcom/bbm/BbmService;)Lcom/bbm/f/ad;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bbm/f/ad;->a(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method
