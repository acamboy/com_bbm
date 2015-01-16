.class final Lcom/bbm/ui/activities/st;
.super Ljava/lang/Object;
.source "InviteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ss;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ss;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/st;->a:Lcom/bbm/ui/activities/ss;

    iget-object v0, v0, Lcom/bbm/ui/activities/ss;->a:Lcom/bbm/ui/activities/InviteActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/InviteActivity;->c(Lcom/bbm/ui/activities/InviteActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 169
    return-void
.end method
