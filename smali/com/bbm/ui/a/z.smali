.class final Lcom/bbm/ui/a/z;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/dw;

.field final synthetic b:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;Lcom/bbm/util/dw;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bbm/ui/a/z;->b:Lcom/bbm/ui/a/w;

    iput-object p2, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/util/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 176
    const-string v0, "mHypeButtonOnClickListener Clicked"

    const-class v1, Lcom/bbm/ui/a/w;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/util/dw;

    iget-object v2, v0, Lcom/bbm/util/dw;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/util/dw;

    iget-boolean v0, v0, Lcom/bbm/util/dw;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/bbm/ui/a/z;->a:Lcom/bbm/util/dw;

    iget-object v3, v3, Lcom/bbm/util/dw;->f:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/ar;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
