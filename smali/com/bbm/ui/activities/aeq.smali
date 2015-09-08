.class public final Lcom/bbm/ui/activities/aeq;
.super Lcom/bbm/ui/eh;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/eh",
        "<",
        "Lcom/bbm/iceberg/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/ShareActivity;Lcom/bbm/j/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/bbm/ui/activities/aeq;->b:Lcom/bbm/ui/activities/ShareActivity;

    .line 328
    invoke-direct {p0, p2}, Lcom/bbm/ui/eh;-><init>(Lcom/bbm/j/r;)V

    .line 329
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bbm/ui/activities/aeq;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ef

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 339
    new-instance v2, Lcom/bbm/ui/activities/aer;

    iget-object v0, p0, Lcom/bbm/ui/activities/aeq;->b:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/aer;-><init>(Lcom/bbm/ui/activities/ShareActivity;)V

    .line 340
    const v0, 0x7f0b054a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, v2, Lcom/bbm/ui/activities/aer;->a:Lcom/bbm/ui/AvatarView;

    .line 341
    const v0, 0x7f0b054b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/activities/aer;->b:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    return-object v1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    check-cast p1, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Lcom/bbm/iceberg/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 325
    check-cast p2, Lcom/bbm/iceberg/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aer;

    invoke-virtual {p2}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p2, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/bbm/ui/activities/aer;->a:Lcom/bbm/ui/AvatarView;

    iget-object v3, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    iget-object v2, p2, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v2, v2, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iput-object v2, v0, Lcom/bbm/ui/activities/aer;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v0, Lcom/bbm/ui/activities/aer;->d:Ljava/lang/String;

    :goto_0
    iget-object v2, v0, Lcom/bbm/ui/activities/aer;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/bbm/ui/activities/aer;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, v0, Lcom/bbm/ui/activities/aer;->a:Lcom/bbm/ui/AvatarView;

    iget-object v3, p2, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-virtual {v2, v3}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/iceberg/m;)V

    invoke-virtual {p2}, Lcom/bbm/iceberg/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bbm/ui/activities/aer;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-wide v2, v2, Lcom/bbm/iceberg/m;->d:J

    iput-wide v2, v0, Lcom/bbm/ui/activities/aer;->e:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
