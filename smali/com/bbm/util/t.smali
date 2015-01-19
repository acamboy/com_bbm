.class final Lcom/bbm/util/t;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/f;


# instance fields
.field final synthetic a:Lcom/bbm/d/ee;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/bbm/d/ba;

.field final synthetic e:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/ee;

    iput-object p2, p0, Lcom/bbm/util/t;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/util/t;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/t;->d:Lcom/bbm/d/ba;

    iput-object p5, p0, Lcom/bbm/util/t;->e:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/util/t;->a:Lcom/bbm/d/ee;

    iget-object v1, p0, Lcom/bbm/util/t;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/util/t;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/util/t;->d:Lcom/bbm/d/ba;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/s;->b(Lcom/bbm/d/ee;Landroid/app/Activity;Landroid/widget/ImageView;Lcom/bbm/d/ba;)V

    .line 49
    iget-object v0, p0, Lcom/bbm/util/t;->e:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 50
    return-void
.end method
