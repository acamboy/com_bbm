.class final Lcom/bbm/ui/activities/fz;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/fy;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1113
    iget-object v1, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/fy;

    iget-object v1, v1, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->j(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/fy;

    iget-object v2, v2, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ConversationActivity;->R(Lcom/bbm/ui/activities/ConversationActivity;)Lcom/bbm/d/fi;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v1

    .line 1115
    iget-object v2, v1, Lcom/bbm/d/fu;->r:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1121
    :goto_0
    return v0

    .line 1119
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/fy;

    iget-object v2, v2, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v2, v2, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v2, v2, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v2, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 1120
    iget-object v2, p0, Lcom/bbm/ui/activities/fz;->a:Lcom/bbm/ui/activities/fy;

    iget-object v2, v2, Lcom/bbm/ui/activities/fy;->a:Lcom/bbm/ui/activities/ConversationActivity;

    iget-object v1, v1, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
