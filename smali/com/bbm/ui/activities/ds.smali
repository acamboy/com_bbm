.class final Lcom/bbm/ui/activities/ds;
.super Lcom/bbm/j/k;
.source "CloudDirectorySearchActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->f(Lcom/bbm/ui/activities/CloudDirectorySearchActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/ds;->a:Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;->finish()V

    .line 218
    :cond_0
    return-void
.end method
