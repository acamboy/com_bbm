.class final Lcom/bbm/ui/activities/eo;
.super Lcom/bbm/ui/activities/eq;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eg;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/eg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/activities/eq;-><init>(Lcom/bbm/ui/activities/eg;B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/eg;

    invoke-static {v0}, Lcom/bbm/ui/activities/eg;->c(Lcom/bbm/ui/activities/eg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/eo;->a:Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->e()V

    .line 246
    :cond_0
    return-void
.end method
