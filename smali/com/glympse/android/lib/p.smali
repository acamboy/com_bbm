.class Lcom/glympse/android/lib/p;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Lcom/glympse/android/lib/GApplicationPrivate;


# instance fields
.field private _name:Ljava/lang/String;

.field private hA:Ljava/lang/String;

.field private hB:Ljava/lang/String;

.field private hC:Ljava/lang/String;

.field private hD:Ljava/lang/String;

.field private hE:Ljava/lang/String;

.field private hF:Ljava/lang/String;

.field private hG:I

.field private hH:Ljava/lang/String;

.field private hI:Ljava/lang/String;

.field private hJ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GMethodArgument;",
            ">;"
        }
    .end annotation
.end field

.field private hw:Ljava/lang/String;

.field private hx:Lcom/glympse/android/api/GImage;

.field private hy:Ljava/lang/String;

.field private hz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/p;->hG:I

    .line 51
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/p;->hJ:Lcom/glympse/android/hal/GVector;

    .line 52
    return-void
.end method


# virtual methods
.method public addLaunchArgument(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hJ:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/go;

    invoke-direct {v1, p1, p2, p3}, Lcom/glympse/android/lib/go;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public canAddressPerson()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hI:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createInvite()Lcom/glympse/android/api/GInvite;
    .locals 4

    .prologue
    .line 61
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/glympse/android/lib/p;->hw:Ljava/lang/String;

    iget-object v2, p0, Lcom/glympse/android/lib/p;->_name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/glympse/android/api/GlympseFactory;->createInvite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/api/GInvite;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public getIcon()Lcom/glympse/android/api/GImage;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hx:Lcom/glympse/android/api/GImage;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hw:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hy:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hz:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hA:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hD:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchArguments()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GMethodArgument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hJ:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getLaunchClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hF:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchFlags()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/glympse/android/lib/p;->hG:I

    return v0
.end method

.method public getLaunchMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hE:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hB:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hC:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hH:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchUriDirect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/p;->hI:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/p;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public setIcon(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hx:Lcom/glympse/android/api/GImage;

    .line 105
    return-void
.end method

.method public setInstallPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hy:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setInstallScheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hz:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setInstallUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hA:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setLaunchAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hD:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setLaunchClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hF:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setLaunchFlags(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/glympse/android/lib/p;->hG:I

    .line 190
    return-void
.end method

.method public setLaunchMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hE:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setLaunchMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hB:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setLaunchPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hC:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setLaunchUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hH:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setLaunchUriDirect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hI:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/glympse/android/lib/p;->_name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setSubtype(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/glympse/android/lib/p;->hw:Ljava/lang/String;

    .line 95
    return-void
.end method
