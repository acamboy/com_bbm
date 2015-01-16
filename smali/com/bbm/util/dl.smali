.class final Lcom/bbm/util/dl;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/dv;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/util/dv;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/bbm/util/dl;->a:Lcom/bbm/util/dv;

    iput-object p2, p0, Lcom/bbm/util/dl;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bbm/util/dl;->a:Lcom/bbm/util/dv;

    iget-object v0, v0, Lcom/bbm/util/dv;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/util/dl;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bbm/b/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 552
    return-void
.end method
