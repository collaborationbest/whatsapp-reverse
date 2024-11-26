.class public final LX/8z9;
.super LX/34z;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const-string v0, "audio"

    const-string v1, "avatar_sticker"

    const-string v2, "buttons_response"

    const-string v3, "catalog"

    const-string v4, "cataloglink"

    const-string v5, "contact"

    const-string v6, "contact_array"

    const-string v7, "document"

    const-string v8, "genai_sticker"

    const-string v9, "gif"

    const-string v10, "image"

    const-string v11, "invite"

    const-string v12, "list"

    const-string v13, "list_response"

    const-string v14, "livelocation"

    const-string v15, "location"

    const-string v16, "native_flow_response"

    const-string v17, "order"

    const-string v18, "product"

    const-string v19, "productlink"

    const-string v20, "product_list"

    const-string v21, "ptt"

    const-string v22, "ptv"

    const-string v23, "sticker"

    const-string v24, "system"

    const-string v25, "unknown"

    const-string v26, "url"

    const-string v27, "vcard"

    const-string v28, "video"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8z9;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/0q6;Ljava/lang/String;[B)V
    .locals 5

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "raw"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p3, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object p3, v4, LX/6Uk;->A01:[B

    sget-object v1, LX/8z9;->A00:Ljava/util/ArrayList;

    const-string v0, "mediatype"

    invoke-virtual {v4, p2, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Expected mixinGroup to be nonnull"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v4, p1}, LX/7vF;->A1E(LX/6Uk;Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
