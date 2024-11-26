.class public final LX/3OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ws;

.field public final A01:LX/1IW;

.field public final A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A03:LX/3Gh;

.field public final A04:LX/0z0;

.field public final A05:LX/2Wt;

.field public final A06:LX/0xV;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/02l;


# direct methods
.method public constructor <init>(LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/3Gh;LX/0z0;LX/2Wt;LX/0xV;LX/02l;)V
    .locals 17

    const/4 v9, 0x1

    move-object/from16 v0, p5

    move-object/from16 v15, p2

    invoke-static {v0, v15, v9}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    const/4 v7, 0x3

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    move-object/from16 v12, p6

    invoke-static {v12, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    move-object/from16 v14, p3

    invoke-static {v14, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    move-object/from16 v11, p7

    invoke-static {v11, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v13, p4

    invoke-static {v13, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    move-object/from16 v10, p8

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3OW;->A04:LX/0z0;

    iput-object v15, v1, LX/3OW;->A01:LX/1IW;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3OW;->A00:LX/2Ws;

    iput-object v12, v1, LX/3OW;->A05:LX/2Wt;

    iput-object v14, v1, LX/3OW;->A02:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v11, v1, LX/3OW;->A06:LX/0xV;

    iput-object v13, v1, LX/3OW;->A03:LX/3Gh;

    iput-object v10, v1, LX/3OW;->A08:LX/02l;

    new-array v10, v2, [LX/049;

    const v0, 0x7f0b09f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b8d

    invoke-static {v2, v0}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v10, v0

    const v0, 0x7f0b09d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b83

    invoke-static {v10, v0, v9, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b09e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b85

    invoke-static {v10, v0, v8, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b09e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b87

    invoke-static {v10, v0, v7, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b09eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b89

    invoke-static {v10, v0, v6, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b09ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b8b

    invoke-static {v10, v0, v5, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b0a01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b91

    invoke-static {v10, v0, v4, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b0a08

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-static {v10, v0, v3, v2}, LX/1kp;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v10}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/3OW;->A07:Ljava/util/Map;

    return-void
.end method
