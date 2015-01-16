.class final Lcom/bbm/ui/activities/ej;
.super Lcom/bbm/j/k;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/eg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/eg;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/eg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/ej;->a:Lcom/bbm/ui/activities/eg;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->d()V

    .line 74
    :cond_0
    return-void
.end method
