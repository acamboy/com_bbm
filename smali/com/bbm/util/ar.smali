.class final Lcom/bbm/util/ar;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ff;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bbm/d/ff;Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/bbm/util/ar;->a:Lcom/bbm/d/ff;

    iput-object p2, p0, Lcom/bbm/util/ar;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/bbm/util/ar;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 313
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 314
    iget-object v0, p0, Lcom/bbm/util/ar;->a:Lcom/bbm/d/ff;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bbm/util/ar;->b:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/bbm/util/ar;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/t;->a(Lcom/bbm/d/ff;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 315
    return-void
.end method
