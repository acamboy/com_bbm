.class final Lcom/bbm/ui/j;
.super Ljava/lang/Object;
.source "AppItemView.java"

# interfaces
.implements Lcom/bbm/util/bz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/k;

.field final synthetic c:Lcom/bbm/ui/AppItemView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/AppItemView;Ljava/lang/String;Lcom/bbm/ui/k;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/ui/j;->c:Lcom/bbm/ui/AppItemView;

    iput-object p2, p0, Lcom/bbm/ui/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/j;->b:Lcom/bbm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/d/ff;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/bbm/ui/AppItemView;

    invoke-static {v0}, Lcom/bbm/ui/AppItemView;->c(Lcom/bbm/ui/AppItemView;)Lcom/bbm/util/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/j;->c:Lcom/bbm/ui/AppItemView;

    invoke-static {v0}, Lcom/bbm/ui/AppItemView;->c(Lcom/bbm/ui/AppItemView;)Lcom/bbm/util/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/j;->b:Lcom/bbm/ui/k;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/j;->b:Lcom/bbm/ui/k;

    iget-object v1, p0, Lcom/bbm/ui/j;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bbm/ui/k;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    .line 197
    :cond_1
    return-void
.end method
