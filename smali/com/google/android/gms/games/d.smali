.class public final Lcom/google/android/gms/games/d;
.super Lcom/google/android/gms/common/data/b;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# instance fields
.field private final Gl:Lcom/google/android/gms/games/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/d$a;

    invoke-direct {v0, p3}, Lcom/google/android/gms/games/d$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fl()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final freeze()Lcom/google/android/gms/games/Player;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    return-object v0
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/d;->freeze()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gn:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/d;->a(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getHiResImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->aa(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Go:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->aa(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastPlayedWithTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetrievedTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/d;->Gl:Lcom/google/android/gms/games/d$a;

    iget-object v0, v0, Lcom/google/android/gms/games/d$a;->Gs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/d;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasHiResImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/d;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasIconImage()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/d;->getIconImageUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/d;->freeze()Lcom/google/android/gms/games/Player;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method