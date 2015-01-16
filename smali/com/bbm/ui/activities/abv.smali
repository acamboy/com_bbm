.class final Lcom/bbm/ui/activities/abv;
.super Lcom/bbm/j/k;
.source "SelectContactActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 188
    iget-object v1, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->h(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    .line 189
    iget-object v0, p0, Lcom/bbm/ui/activities/abv;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->k(Lcom/bbm/ui/activities/SelectContactActivity;)V

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
