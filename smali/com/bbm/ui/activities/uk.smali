.class final Lcom/bbm/ui/activities/uk;
.super Lcom/bbm/j/k;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->j()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bbm/ui/activities/MainActivity;->k:Z

    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->invalidateOptionsMenu()V

    .line 296
    return-void
.end method
