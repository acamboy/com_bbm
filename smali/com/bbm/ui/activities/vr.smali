.class final Lcom/bbm/ui/activities/vr;
.super Ljava/lang/Object;
.source "NewChannelCategoryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewChannelCategoryActivity;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/bbm/ui/activities/vr;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/vr;->a:Lcom/bbm/ui/activities/NewChannelCategoryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/NewChannelCategoryActivity;->finish()V

    .line 325
    return-void
.end method
