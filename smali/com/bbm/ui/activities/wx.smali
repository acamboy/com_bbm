.class final Lcom/bbm/ui/activities/wx;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ww;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ww;)V
    .locals 0

    .prologue
    .line 2148
    iput-object p1, p0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/bbm/ui/activities/wx;->a:Lcom/bbm/ui/activities/ww;

    iget-object v0, v0, Lcom/bbm/ui/activities/ww;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 2152
    return-void
.end method
