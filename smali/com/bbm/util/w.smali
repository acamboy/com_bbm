.class final Lcom/bbm/util/w;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/v;


# direct methods
.method constructor <init>(Lcom/bbm/util/v;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 80
    iget-object v0, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v0, v0, Lcom/bbm/util/v;->a:Lcom/bbm/util/u;

    iget-object v0, v0, Lcom/bbm/util/u;->a:Lcom/bbm/d/ee;

    iget-object v1, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v1, v1, Lcom/bbm/util/v;->a:Lcom/bbm/util/u;

    iget-object v1, v1, Lcom/bbm/util/u;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v2, v2, Lcom/bbm/util/v;->a:Lcom/bbm/util/u;

    iget-object v2, v2, Lcom/bbm/util/u;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/s;->a(Lcom/bbm/d/ee;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 81
    return-void
.end method
