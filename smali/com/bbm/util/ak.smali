.class final Lcom/bbm/util/ak;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/o;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/bbm/util/ak;->a:Lcom/bbm/ui/b/o;

    iput-object p2, p0, Lcom/bbm/util/ak;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ak;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/util/ak;->d:Z

    iput-object p4, p0, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bbm/util/ak;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/bbm/util/ak;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/y;->a(Ljava/lang/String;)Lcom/bbm/d/au;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/bbm/util/ak;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/au;->a(Ljava/lang/String;)Lcom/bbm/d/au;

    .line 311
    new-instance v1, Lcom/bbm/util/al;

    invoke-direct {v1, p0}, Lcom/bbm/util/al;-><init>(Lcom/bbm/util/ak;)V

    .line 327
    iget-object v2, p0, Lcom/bbm/util/ak;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/ak;->e:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 329
    return-void
.end method