.class final Lcom/bbm/util/ca;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyUtil.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/bbm/util/ca;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/util/ca;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "clickableSpan clicked"

    const-class v1, Lcom/bbm/util/LinkifyUtil;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/util/ca;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/ca;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 156
    return-void
.end method
