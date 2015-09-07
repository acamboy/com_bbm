.class final Lcom/bbm/ui/c/fn;
.super Ljava/lang/Object;
.source "OwnProfileDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fm;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

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
    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v0, v0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->h(Lcom/bbm/ui/c/fg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v0, v0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->h(Lcom/bbm/ui/c/fg;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v0, v0, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v0}, Lcom/bbm/ui/c/fg;->a(Lcom/bbm/ui/c/fg;)V

    .line 212
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v1, v1, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ChangeStatusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "user_uri"

    iget-object v2, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v2, v2, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-static {v2}, Lcom/bbm/ui/c/fg;->e(Lcom/bbm/ui/c/fg;)Lcom/bbm/d/gr;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/bbm/ui/c/fn;->a:Lcom/bbm/ui/c/fm;

    iget-object v1, v1, Lcom/bbm/ui/c/fm;->a:Lcom/bbm/ui/c/fg;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fg;->startActivity(Landroid/content/Intent;)V

    .line 216
    :cond_0
    return-void
.end method
