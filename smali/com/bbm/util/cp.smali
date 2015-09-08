.class final Lcom/bbm/util/cp;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyUtil.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/util/cp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/util/cp;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    const-string v0, "pinPattern clickableSpan clicked"

    const-class v1, Lcom/bbm/util/LinkifyUtil;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/util/cp;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/cp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bbm/d/bq;->i:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    .line 174
    return-void
.end method
