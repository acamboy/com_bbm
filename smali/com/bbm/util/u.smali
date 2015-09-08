.class final Lcom/bbm/util/u;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/d/ff;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/bbm/d/bq;

.field final synthetic e:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ff;

    iput-object p2, p0, Lcom/bbm/util/u;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/util/u;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/u;->d:Lcom/bbm/d/bq;

    iput-object p5, p0, Lcom/bbm/util/u;->e:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/util/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/util/u;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/util/u;->d:Lcom/bbm/d/bq;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/t;->b(Lcom/bbm/d/ff;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/bq;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/util/u;->e:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 65
    return-void
.end method
