.class final Lcom/bbm/util/cg;
.super Landroid/text/style/ClickableSpan;
.source "LinkifyUtil.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/util/cg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bbm/util/cg;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "hasContact clickableSpan clicked"

    const-class v1, Lcom/bbm/util/LinkifyUtil;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Lcom/bbm/util/cg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/util/cg;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    return-void
.end method
