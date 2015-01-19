.class final Lcom/bbm/util/ao;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/d/ee;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Lcom/bbm/d/ee;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bbm/util/ao;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/ao;->b:Lcom/bbm/d/ee;

    iput-object p3, p0, Lcom/bbm/util/ao;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ao;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bbm/util/ao;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 262
    iget-object v0, p0, Lcom/bbm/util/ao;->b:Lcom/bbm/d/ee;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/util/ao;->c:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/bbm/util/ao;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/s;->a(Lcom/bbm/d/ee;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 263
    return-void
.end method
