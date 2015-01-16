.class final Lcom/bbm/util/aj;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/d/de;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/de;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/aj;->b:Lcom/bbm/d/de;

    iput-object p3, p0, Lcom/bbm/util/aj;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/aj;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/bbm/util/aj;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 292
    iget-object v0, p0, Lcom/bbm/util/aj;->b:Lcom/bbm/d/de;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/util/aj;->c:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/bbm/util/aj;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/r;->a(Lcom/bbm/d/de;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 293
    return-void
.end method
