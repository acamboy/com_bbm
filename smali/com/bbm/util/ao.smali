.class final Lcom/bbm/util/ao;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/bbm/util/ao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/ao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/util/ao;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1093
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1094
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/ao;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/ao;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/ao;->c:Ljava/lang/String;

    new-instance v4, Lcom/bbm/d/cj;

    invoke-direct {v4, v1, v2, v3}, Lcom/bbm/d/cj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1095
    return-void
.end method
