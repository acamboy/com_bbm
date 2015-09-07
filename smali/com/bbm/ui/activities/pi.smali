.class final Lcom/bbm/ui/activities/pi;
.super Ljava/lang/Object;
.source "GroupListsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/g/w;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/g/w;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/bbm/ui/activities/pi;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    const-string v0, "menu delete onClick"

    const-class v1, Lcom/bbm/ui/activities/GroupListsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/pi;->a:Lcom/bbm/g/w;

    iget-object v1, v1, Lcom/bbm/g/w;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->d(Ljava/lang/String;)Lcom/bbm/g/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 282
    iget-object v0, p0, Lcom/bbm/ui/activities/pi;->b:Lcom/bbm/ui/activities/GroupListsActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 283
    return-void
.end method
