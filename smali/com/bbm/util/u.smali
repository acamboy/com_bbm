.class final Lcom/bbm/util/u;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/t;


# direct methods
.method constructor <init>(Lcom/bbm/util/t;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/util/u;->a:Lcom/bbm/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 100
    iget-object v0, p0, Lcom/bbm/util/u;->a:Lcom/bbm/util/t;

    iget-object v0, v0, Lcom/bbm/util/t;->a:Lcom/bbm/d/de;

    iget-object v1, p0, Lcom/bbm/util/u;->a:Lcom/bbm/util/t;

    iget-object v1, v1, Lcom/bbm/util/t;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bbm/util/u;->a:Lcom/bbm/util/t;

    iget-object v2, v2, Lcom/bbm/util/t;->d:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/r;->a(Lcom/bbm/d/de;Landroid/widget/ImageView;Landroid/app/Activity;Z)V

    .line 101
    return-void
.end method
