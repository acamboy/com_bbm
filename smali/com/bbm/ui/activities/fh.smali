.class final Lcom/bbm/ui/activities/fh;
.super Lcom/bbm/ui/activities/fj;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ey;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/fj;-><init>(Lcom/bbm/ui/activities/ey;B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ey;

    invoke-static {v0}, Lcom/bbm/ui/activities/ey;->c(Lcom/bbm/ui/activities/ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/fh;->a:Lcom/bbm/ui/activities/ey;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ey;->e()V

    .line 270
    :cond_0
    return-void
.end method
