.class final Lcom/bbm/util/s;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/g;


# instance fields
.field final synthetic a:Lcom/bbm/d/de;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bbm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;Lcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/util/s;->a:Lcom/bbm/d/de;

    iput-object p2, p0, Lcom/bbm/util/s;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/util/s;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bbm/util/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/util/s;->e:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/util/s;->a:Lcom/bbm/d/de;

    iget-object v1, p0, Lcom/bbm/util/s;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/util/s;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bbm/util/s;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/r;->a(Lcom/bbm/d/de;Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/util/s;->e:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    .line 73
    return-void
.end method
