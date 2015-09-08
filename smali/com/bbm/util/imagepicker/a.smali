.class final Lcom/bbm/util/imagepicker/a;
.super Ljava/lang/Object;
.source "ImagePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/imagepicker/ImagePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/util/imagepicker/ImagePickerActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/util/imagepicker/a;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/util/imagepicker/a;->a:Lcom/bbm/util/imagepicker/ImagePickerActivity;

    invoke-virtual {v0}, Lcom/bbm/util/imagepicker/ImagePickerActivity;->finish()V

    .line 53
    return-void
.end method
