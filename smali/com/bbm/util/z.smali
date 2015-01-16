.class final Lcom/bbm/util/z;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Z

.field final synthetic c:Lcom/bbm/d/de;

.field final synthetic d:Lcom/bbm/d/dj;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/de;Lcom/bbm/d/dj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lcom/bbm/util/z;->a:Lcom/bbm/ui/b/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/z;->b:Z

    iput-object p2, p0, Lcom/bbm/util/z;->c:Lcom/bbm/d/de;

    iput-object p3, p0, Lcom/bbm/util/z;->d:Lcom/bbm/d/dj;

    iput-object p4, p0, Lcom/bbm/util/z;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 778
    iget-object v0, p0, Lcom/bbm/util/z;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 779
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/util/z;->b:Z

    iget-object v2, p0, Lcom/bbm/util/z;->c:Lcom/bbm/d/de;

    invoke-virtual {v2}, Lcom/bbm/d/de;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/z;->d:Lcom/bbm/d/dj;

    invoke-virtual {v3}, Lcom/bbm/d/dj;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/util/z;->e:Ljava/lang/String;

    new-instance v5, Lcom/bbm/d/af;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bbm/d/af;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 780
    return-void
.end method
