.class final Lcom/bbm/ui/activities/fb;
.super Lcom/bbm/j/k;
.source "ChildActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ey;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ey;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ey;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ey;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ey;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/fb;->a:Lcom/bbm/ui/activities/ey;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ey;->d()V

    .line 78
    :cond_0
    return-void
.end method
