.class final Lcom/bbm/ui/c/et;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/p;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/es;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/es;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    iget-object v0, v0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    iget-object v0, v0, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v0}, Lcom/bbm/ui/c/em;->h(Lcom/bbm/ui/c/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    iget-object v1, v1, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v1}, Lcom/bbm/ui/c/em;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    iget-object v2, v2, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-static {v2}, Lcom/bbm/ui/c/em;->e(Lcom/bbm/ui/c/em;)Lcom/bbm/d/eu;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/bbm/ui/c/et;->a:Lcom/bbm/ui/c/es;

    iget-object v1, v1, Lcom/bbm/ui/c/es;->a:Lcom/bbm/ui/c/em;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/em;->startActivity(Landroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method
