.class public Lcom/bbm/bali/ui/snackbar/Snack;
.super Ljava/lang/Object;
.source "Snack.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bbm/bali/ui/snackbar/Snack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Landroid/os/Parcelable;

.field final e:S

.field final f:Landroid/content/res/ColorStateList;

.field final g:Landroid/content/res/ColorStateList;

.field final h:I

.field i:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bbm/bali/ui/snackbar/a;

    invoke-direct {v0}, Lcom/bbm/bali/ui/snackbar/a;-><init>()V

    sput-object v0, Lcom/bbm/bali/ui/snackbar/Snack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->c:I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->d:Landroid/os/Parcelable;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->e:S

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->f:Landroid/content/res/ColorStateList;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->g:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->h:I

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->i:Landroid/graphics/Typeface;

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bbm/bali/ui/snackbar/Snack;->a:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/bbm/bali/ui/snackbar/Snack;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/bbm/bali/ui/snackbar/Snack;->c:I

    .line 27
    iput-object p4, p0, Lcom/bbm/bali/ui/snackbar/Snack;->d:Landroid/os/Parcelable;

    .line 28
    iput-short p5, p0, Lcom/bbm/bali/ui/snackbar/Snack;->e:S

    .line 29
    iput-object p6, p0, Lcom/bbm/bali/ui/snackbar/Snack;->f:Landroid/content/res/ColorStateList;

    .line 30
    iput-object p7, p0, Lcom/bbm/bali/ui/snackbar/Snack;->g:Landroid/content/res/ColorStateList;

    .line 31
    iput p8, p0, Lcom/bbm/bali/ui/snackbar/Snack;->h:I

    .line 32
    iput-object p9, p0, Lcom/bbm/bali/ui/snackbar/Snack;->i:Landroid/graphics/Typeface;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-short v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->e:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/bbm/bali/ui/snackbar/Snack;->i:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
