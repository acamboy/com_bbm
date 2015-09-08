.class final Lcom/bbm/ui/voice/activities/m;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v1}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 272
    :goto_0
    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->a()V

    .line 278
    :goto_1
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/m;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->finish()V

    goto :goto_1
.end method
