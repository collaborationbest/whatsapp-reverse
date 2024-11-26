.class public abstract LX/6My;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/1ID;->A0p:LX/1ID;

    const-string v1, "audio"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "image"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "video"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ptv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "kyc-id"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sticker"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "document"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ptt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "gif"

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "md-app-state"

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "md-msg-hist"

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const/16 v1, 0xb

    const-string v0, "ppic"

    aput-object v0, v2, v1

    const-string v1, "newsletter-image"

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "newsletter-document"

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "newsletter-video"

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "newsletter-sticker"

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "newsletter-audio"

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v1, "newsletter-ptt"

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v1, "newsletter-gif"

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v1, "newsletter-thumbnail-link"

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v1, "thumbnail-video"

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v1, "thumbnail-image"

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v1, "thumbnail-document"

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v1, "thumbnail-gif"

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v1, "thumbnail-link"

    const/16 v0, 0x18

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/6My;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/6cY;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, p0, LX/6cY;->A02:[LX/6cY;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/6cY;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/6cY;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
