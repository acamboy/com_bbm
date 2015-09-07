.class final Lcom/bbm/ui/activities/jt;
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
    .line 210
    iput-object p1, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/FilePickerActivity;

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
    .line 214
    invoke-static {}, Lcom/bbm/ui/activities/kh;->values()[Lcom/bbm/ui/activities/kh;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/kh;)Lcom/bbm/ui/activities/kh;

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->a(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->b(Lcom/bbm/ui/activities/FilePickerActivity;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/jt;->a:Lcom/bbm/ui/activities/FilePickerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/FilePickerActivity;->c(Lcom/bbm/ui/activities/FilePickerActivity;)Z

    .line 219
    return-void
.end method
