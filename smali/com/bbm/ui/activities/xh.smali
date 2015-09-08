.class final Lcom/bbm/ui/activities/xh;
.super Ljava/lang/Object;
.source "OpenInBbmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/xh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/aq;->j:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->b(Lcom/bbm/f/ac;)V

    .line 303
    iget-object v0, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->b(Lcom/bbm/ui/activities/OpenInBbmActivity;)Lcom/bbm/f/ac;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/activities/xh;->b:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/xh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method
