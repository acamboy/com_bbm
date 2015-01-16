.class final Lcom/bbm/ui/b/f;
.super Ljava/lang/Object;
.source "BBChannelDateOfBirthDialog.java"

# interfaces
.implements Lcom/bbm/ui/d/c;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/b;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bbm/ui/b/f;->b:Lcom/bbm/ui/b/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/b/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/x;)V
    .locals 3

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/bbm/ui/b/f;->a:Z

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/bbm/f/x;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "AgeVerificationFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const v0, 0x7f0e02ce

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/b/f;->b:Lcom/bbm/ui/b/b;

    iget-object v2, p0, Lcom/bbm/ui/b/f;->b:Lcom/bbm/ui/b/b;

    invoke-virtual {v2}, Lcom/bbm/ui/b/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/b/b;->a(Lcom/bbm/ui/b/b;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/f;->b:Lcom/bbm/ui/b/b;

    invoke-static {v0}, Lcom/bbm/ui/b/b;->g(Lcom/bbm/ui/b/b;)V

    .line 242
    return-void

    .line 236
    :cond_1
    const v0, 0x7f0e02cf

    goto :goto_0
.end method
