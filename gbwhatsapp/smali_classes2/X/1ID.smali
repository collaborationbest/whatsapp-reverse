.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/1ID;

.field public static final A05:LX/1ID;

.field public static final A06:LX/1ID;

.field public static final A07:LX/1ID;

.field public static final A08:LX/1ID;

.field public static final A09:LX/1ID;

.field public static final A0A:LX/1ID;

.field public static final A0B:LX/1ID;

.field public static final A0C:LX/1ID;

.field public static final A0D:LX/1ID;

.field public static final A0E:LX/1ID;

.field public static final A0F:LX/1ID;

.field public static final A0G:LX/1ID;

.field public static final A0H:LX/1ID;

.field public static final A0I:LX/1ID;

.field public static final A0J:LX/1ID;

.field public static final A0K:LX/1ID;

.field public static final A0L:LX/1ID;

.field public static final A0M:LX/1ID;

.field public static final A0N:LX/1ID;

.field public static final A0O:LX/1ID;

.field public static final A0P:LX/1ID;

.field public static final A0Q:LX/1ID;

.field public static final A0R:LX/1ID;

.field public static final A0S:LX/1ID;

.field public static final A0T:LX/1ID;

.field public static final A0U:LX/1ID;

.field public static final A0V:LX/1ID;

.field public static final A0W:LX/1ID;

.field public static final A0X:LX/1ID;

.field public static final A0Y:LX/1ID;

.field public static final A0Z:LX/1ID;

.field public static final A0a:LX/1ID;

.field public static final A0b:LX/1ID;

.field public static final A0c:LX/1ID;

.field public static final A0d:LX/1ID;

.field public static final A0e:LX/1ID;

.field public static final A0f:LX/1ID;

.field public static final A0g:LX/1ID;

.field public static final A0h:LX/1ID;

.field public static final A0i:LX/1ID;

.field public static final A0j:LX/1ID;

.field public static final A0k:LX/1ID;

.field public static final A0l:LX/1ID;

.field public static final A0m:LX/1ID;

.field public static final A0n:LX/1ID;

.field public static final A0o:LX/1ID;

.field public static final A0p:LX/1ID;

.field public static final A0q:[B

.field public static final A0r:[B

.field public static final A0s:[B

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B

.field public static final A0w:[B

.field public static final A0x:[B

.field public static final A0y:[B

.field public static final A0z:[B

.field public static final A10:[B

.field public static final A11:[B

.field public static final A12:[B

.field public static final A13:[B

.field public static final A14:[B

.field public static final A15:[B

.field public static final A16:[B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    sget-object v3, LX/041;->A05:Ljava/nio/charset/Charset;

    const-string v0, "WhatsApp Audio Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v9, LX/1ID;->A0s:[B

    const-string v0, "WhatsApp Image Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v8, LX/1ID;->A0x:[B

    const-string v0, "WhatsApp Image Thumbnail Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v2, LX/1ID;->A0y:[B

    const-string v0, "WhatsApp Video Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v7, LX/1ID;->A14:[B

    const-string v0, "WhatsApp Video Thumbnail Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v1, LX/1ID;->A15:[B

    const-string v0, "WhatsApp Document Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v6, LX/1ID;->A0v:[B

    const-string v0, "WhatsApp Document Thumbnail Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v16, LX/1ID;->A0w:[B

    const-string v0, "WhatsApp App State Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v15, LX/1ID;->A10:[B

    const-string v0, "WhatsApp History Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v31, LX/1ID;->A11:[B

    const-string v0, "WhatsApp Link Thumbnail Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v30, LX/1ID;->A0z:[B

    const-string v0, "waffle_hkdf_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v12, LX/1ID;->A16:[B

    const-string v0, "WhatsApp Payment Background Keys"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v29, LX/1ID;->A12:[B

    const-string v0, "PAYMENT_DOC_UPLOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v28, LX/1ID;->A13:[B

    const-string v27, "ads-image"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v26, LX/1ID;->A0q:[B

    const-string v25, "avatar-image"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v24, LX/1ID;->A0t:[B

    const-string v23, "biz-flows"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v22, LX/1ID;->A0u:[B

    const-string v21, "ads-video"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v20, LX/1ID;->A0r:[B

    const/4 v10, 0x2

    const-string v5, "audio"

    const-string v19, "AUD"

    new-instance v3, LX/1ID;

    move-object/from16 v0, v19

    invoke-direct {v3, v5, v0, v9, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1ID;->A05:LX/1ID;

    const-string v4, "ptt"

    const-string v18, "PTT"

    new-instance v3, LX/1ID;

    move-object/from16 v0, v18

    invoke-direct {v3, v4, v0, v9, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1ID;->A0L:LX/1ID;

    const/16 v4, 0x52

    new-instance v3, LX/1ID;

    move-object/from16 v0, v19

    invoke-direct {v3, v5, v0, v9, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1ID;->A0k:LX/1ID;

    const/4 v10, 0x1

    const-string v4, "image"

    const-string v13, "IMG"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0D:LX/1ID;

    const-string v3, "thumbnail-image"

    const/4 v5, 0x0

    new-instance v0, LX/1ID;

    invoke-direct {v0, v3, v5, v2, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0E:LX/1ID;

    const/16 v2, 0x2a

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0l:LX/1ID;

    const/16 v2, 0x17

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0b:LX/1ID;

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0H:LX/1ID;

    const/16 v2, 0x39

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0G:LX/1ID;

    const/16 v2, 0x25

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A08:LX/1ID;

    const/16 v2, 0x2c

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0Y:LX/1ID;

    const/16 v10, 0x14

    const-string v3, "sticker"

    const-string v17, "STK"

    new-instance v2, LX/1ID;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0, v8, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1ID;->A0d:LX/1ID;

    const/4 v3, 0x1

    const/16 v2, 0x19

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v5, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0g:LX/1ID;

    const-string v2, "kyc-id"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v5, v8, v3}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0J:LX/1ID;

    const/4 v4, 0x3

    const-string v3, "video"

    const-string v11, "VID"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v3, v11, v7, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0i:LX/1ID;

    const-string v0, "ptv"

    const-string v14, "PTV"

    const/16 v10, 0x51

    new-instance v2, LX/1ID;

    invoke-direct {v2, v0, v14, v7, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v2, LX/1ID;->A0c:LX/1ID;

    new-instance v0, LX/1ID;

    invoke-direct {v0, v3, v11, v7, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0I:LX/1ID;

    const-string v2, "thumbnail-video"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v5, v1, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0j:LX/1ID;

    const/16 v2, 0x2b

    new-instance v0, LX/1ID;

    invoke-direct {v0, v3, v11, v7, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0m:LX/1ID;

    const/16 v10, 0xd

    const-string v2, "gif"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v11, v7, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A04:LX/1ID;

    const-string v4, "thumbnail-gif"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v4, v5, v1, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0C:LX/1ID;

    const/16 v1, 0x1c

    new-instance v0, LX/1ID;

    invoke-direct {v0, v3, v5, v7, v1}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0h:LX/1ID;

    const/16 v1, 0x1d

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v5, v7, v1}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0f:LX/1ID;

    const/16 v4, 0x9

    const-string v2, "document"

    const-string v3, "DOC"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v3, v6, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0A:LX/1ID;

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v3, v6, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0F:LX/1ID;

    const/16 v1, 0x1a

    new-instance v0, LX/1ID;

    invoke-direct {v0, v2, v5, v6, v1}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0e:LX/1ID;

    const-string v2, "thumbnail-document"

    new-instance v1, LX/1ID;

    move-object/from16 v0, v16

    invoke-direct {v1, v2, v5, v0, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0B:LX/1ID;

    const-string v14, "thumbnail-link"

    const/4 v2, 0x0

    new-instance v1, LX/1ID;

    move-object/from16 v0, v30

    invoke-direct {v1, v14, v5, v0, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0K:LX/1ID;

    const-string v14, "md-app-state"

    const/16 v2, 0x65

    new-instance v1, LX/1ID;

    invoke-direct {v1, v14, v5, v15, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0M:LX/1ID;

    const-string v2, "md-msg-hist"

    const-string v1, "HIST_SYNC"

    new-instance v16, LX/1ID;

    const/16 v0, 0x23

    move-object v15, v2

    move-object/from16 v14, v31

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v2, v14, v1}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v16, LX/1ID;->A0N:LX/1ID;

    const/16 v2, 0x3b

    const-string v1, "waffle-image"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v5, v12, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0o:LX/1ID;

    const/16 v2, 0x3c

    const-string v1, "waffle-video"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v5, v12, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0p:LX/1ID;

    const/16 v2, 0x3d

    const-string v1, "waffle-gif"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v5, v12, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0n:LX/1ID;

    const/16 v12, 0x41

    const-string v2, "payment-bg-image"

    new-instance v1, LX/1ID;

    move-object/from16 v0, v29

    invoke-direct {v1, v2, v5, v0, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0Z:LX/1ID;

    const-string v12, "payment-br-document"

    const/4 v2, 0x1

    new-instance v1, LX/1ID;

    move-object/from16 v0, v28

    invoke-direct {v1, v12, v5, v0, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0a:LX/1ID;

    new-instance v12, LX/1ID;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-direct {v12, v1, v5, v0, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v12, LX/1ID;->A0O:LX/1ID;

    const/4 v12, 0x3

    new-instance v14, LX/1ID;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-direct {v14, v1, v5, v0, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v14, LX/1ID;->A0P:LX/1ID;

    const-string v1, "biz-cover-photo"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A09:LX/1ID;

    const-string v1, "newsletter-image"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v13, v8, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0T:LX/1ID;

    const-string v1, "newsletter-video"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v11, v7, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0X:LX/1ID;

    const-string v13, "newsletter-thumbnail-link"

    const/4 v12, 0x0

    new-instance v1, LX/1ID;

    move-object/from16 v0, v30

    invoke-direct {v1, v13, v5, v0, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0W:LX/1ID;

    const-string v13, "newsletter-ptt"

    const/4 v12, 0x2

    new-instance v1, LX/1ID;

    move-object/from16 v0, v18

    invoke-direct {v1, v13, v0, v9, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0U:LX/1ID;

    const-string v13, "newsletter-audio"

    new-instance v1, LX/1ID;

    move-object/from16 v0, v19

    invoke-direct {v1, v13, v0, v9, v12}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0Q:LX/1ID;

    const-string v1, "newsletter-document"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v3, v6, v4}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0R:LX/1ID;

    const-string v1, "newsletter-gif"

    new-instance v0, LX/1ID;

    invoke-direct {v0, v1, v11, v7, v10}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v0, LX/1ID;->A0S:LX/1ID;

    const-string v4, "newsletter-sticker"

    const/16 v3, 0x14

    new-instance v1, LX/1ID;

    move-object/from16 v0, v17

    invoke-direct {v1, v4, v0, v8, v3}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v1, LX/1ID;->A0V:LX/1ID;

    const-string v4, "AVATAR_IMG"

    new-instance v3, LX/1ID;

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v3, v1, v4, v0, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1ID;->A06:LX/1ID;

    new-instance v3, LX/1ID;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v3, v1, v5, v0, v2}, LX/1ID;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    sput-object v3, LX/1ID;->A07:LX/1ID;

    new-instance v0, LX/1kJ;

    invoke-direct {v0, v12}, LX/1kJ;-><init>(I)V

    sput-object v0, LX/1ID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1ID;->A00:I

    iput-object p3, p0, LX/1ID;->A03:[B

    iput-object p1, p0, LX/1ID;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1ID;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1ID;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MmsType{type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1ID;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1ID;->A0L:LX/1ID;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ID;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/1ID;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, LX/1ID;->A0L:LX/1ID;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method
