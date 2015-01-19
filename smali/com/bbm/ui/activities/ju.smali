.class final Lcom/bbm/ui/activities/ju;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Lcom/bbm/ui/t;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/FilePickerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/FilePickerActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bbm/ui/activities/ju;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 228
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Z)Z

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/ju;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->d(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/ju;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ju;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->e(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    .line 233
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
