.class final Lcom/bbm/ui/activities/aez;
.super Lcom/bbm/ui/cn;
.source "SelectCategoryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectCategoryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectCategoryActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/activities/aez;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aez;->a:Lcom/bbm/ui/activities/SelectCategoryActivity;

    new-instance v1, Lcom/bbm/ui/activities/afa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afa;-><init>(Lcom/bbm/ui/activities/aez;)V

    new-instance v2, Lcom/bbm/ui/activities/afb;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/afb;-><init>(Lcom/bbm/ui/activities/aez;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/ui/activities/SelectCategoryActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/ui/activities/afh;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
