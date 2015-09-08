.class public final Lcom/bbm/util/imagepicker/i;
.super Ljava/lang/Object;
.source "ImagePickerEntry.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/bbm/util/imagepicker/i;

    .line 18
    iget-object v0, p0, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/bbm/util/imagepicker/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
