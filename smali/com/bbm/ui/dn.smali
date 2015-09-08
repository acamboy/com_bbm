.class final Lcom/bbm/ui/dn;
.super Lcom/bbm/j/u;
.source "InlineImageEditText.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/InlineImageEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/InlineImageEditText;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/dn;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/dn;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/dn;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/dn;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-static {v0}, Lcom/bbm/ui/InlineImageEditText;->a(Lcom/bbm/ui/InlineImageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/dn;->a:Lcom/bbm/ui/InlineImageEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/InlineImageEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
