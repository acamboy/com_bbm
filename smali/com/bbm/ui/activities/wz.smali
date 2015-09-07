.class public final Lcom/bbm/ui/activities/wz;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 2218
    iput-object p1, p0, Lcom/bbm/ui/activities/wz;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2221
    const-string v0, "ContactsContextSlideMenu Bottom Item Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2223
    iget-object v0, p0, Lcom/bbm/ui/activities/wz;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0060

    const v2, 0x7f0b0040

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/activities/MainActivity;->a(II)V

    .line 2224
    return-void
.end method
