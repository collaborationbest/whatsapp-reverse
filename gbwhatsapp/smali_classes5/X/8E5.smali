.class public final LX/8E5;
.super LX/0em;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:[B

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zU;

    invoke-direct {v0}, LX/9zU;-><init>()V

    sput-object v0, LX/8E5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/8E5;->A01:Landroid/net/Uri;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/8E5;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/8E5;->A00:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "DataItem"

    invoke-static {v0}, LX/4ff;->A1Z(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "DataItemParcelable["

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8E5;->A00:[B

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ",dataSz="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/8E5;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v0, 0x17

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", numAssets="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8E5;->A01:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", uri="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const-string v0, "]"

    :goto_1
    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "]\n  assets: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "\n  ]"

    goto :goto_1

    :cond_2
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    invoke-static {p1}, LX/0Zb;->A01(Landroid/os/Parcel;)I

    move-result v4

    iget-object v0, p0, LX/8E5;->A01:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/7vH;->A1N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-class v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, LX/8E5;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B7z;

    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(LX/B7z;)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v6, p1, v0}, LX/0Zb;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/8E5;->A00:[B

    invoke-static {p1, v0, v1, v5}, LX/0Zb;->A0F(Landroid/os/Parcel;[BIZ)V

    invoke-static {p1, v4}, LX/0Zb;->A07(Landroid/os/Parcel;I)V

    return-void
.end method
