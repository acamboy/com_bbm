.class final Lcom/bbm/ui/a/aq;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/bbm/ui/a/bc;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Ljava/util/Set;Lcom/bbm/ui/a/bc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/bbm/ui/a/aq;->d:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/aq;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iput-object p4, p0, Lcom/bbm/ui/a/aq;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1136
    const-string v0, "updates Expanded View clicked"

    const-class v1, Lcom/bbm/ui/a/ai;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1137
    iget-object v0, p0, Lcom/bbm/ui/a/aq;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iget-object v1, v1, Lcom/bbm/ui/a/bc;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iget-object v0, v0, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/a/aq;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bbm/bali/ui/b/r;->b(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    .line 1139
    iget-object v0, p0, Lcom/bbm/ui/a/aq;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iget-object v1, v1, Lcom/bbm/ui/a/bc;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1145
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iget-object v0, v0, Lcom/bbm/ui/a/bc;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v1, p0, Lcom/bbm/ui/a/aq;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/bbm/bali/ui/b/r;->a(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V

    .line 1142
    iget-object v0, p0, Lcom/bbm/ui/a/aq;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/bbm/ui/a/aq;->b:Lcom/bbm/ui/a/bc;

    iget-object v1, v1, Lcom/bbm/ui/a/bc;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
