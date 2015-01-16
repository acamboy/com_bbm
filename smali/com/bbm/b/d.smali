.class final Lcom/bbm/b/d;
.super Lcom/bbm/ui/d/e;
.source "AdUtils.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p2, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/b/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bbm/ui/d/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    const v2, 0x7f0e046a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    return-void
.end method
