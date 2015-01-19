.class final Lcom/bbm/ui/views/s;
.super Ljava/lang/Object;
.source "EphemeralPickerPagerV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;


# direct methods
.method constructor <init>(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bbm/ui/views/s;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/views/s;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    iget-object v1, p0, Lcom/bbm/ui/views/s;->a:Lcom/bbm/ui/views/EphemeralPickerPagerV2;

    invoke-static {v1}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->c(Lcom/bbm/ui/views/EphemeralPickerPagerV2;)I

    invoke-virtual {v0}, Lcom/bbm/ui/views/EphemeralPickerPagerV2;->b()V

    .line 130
    return-void
.end method
