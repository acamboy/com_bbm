.class final Lcom/bbm/util/x;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Lcom/bbm/bali/ui/snackbar/e;


# instance fields
.field final synthetic a:Lcom/bbm/util/w;


# direct methods
.method constructor <init>(Lcom/bbm/util/w;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/bbm/util/x;->a:Lcom/bbm/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 95
    iget-object v0, p0, Lcom/bbm/util/x;->a:Lcom/bbm/util/w;

    iget-object v0, v0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v0, v0, Lcom/bbm/util/v;->a:Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/util/x;->a:Lcom/bbm/util/w;

    iget-object v1, v1, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v1, v1, Lcom/bbm/util/v;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/util/x;->a:Lcom/bbm/util/w;

    iget-object v2, v2, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v2, v2, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 96
    return-void
.end method
