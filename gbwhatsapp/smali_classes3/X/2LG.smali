.class public final LX/2LG;
.super LX/225;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0xC;

.field public final A02:LX/18I;

.field public final A03:LX/0zT;

.field public final A04:LX/0zP;

.field public final A05:LX/0xd;

.field public final A06:LX/0vo;

.field public final A07:LX/0ue;

.field public final A08:LX/14p;

.field public final A09:LX/4Vf;

.field public final A0A:LX/1RK;

.field public final A0B:LX/3E8;

.field public final A0C:LX/3TV;

.field public final A0D:LX/2Ws;

.field public final A0E:LX/1IW;

.field public final A0F:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0G:LX/0z0;

.field public final A0H:LX/0xV;

.field public final A0I:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/0zT;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/14p;LX/4Vf;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v15, p6

    move-object/from16 v4, p17

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-static {v15, v4, v0}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    move-object/from16 v2, p19

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v13, p8

    move-object/from16 v20, p5

    move-object/from16 v9, p4

    move-object/from16 v6, p15

    move-object/from16 v7, p14

    move-object/from16 v0, v20

    invoke-static {v6, v9, v7, v0, v13}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p13

    move-object/from16 v10, p12

    move-object/from16 v14, p7

    move-object/from16 v3, p18

    move-object/from16 v5, p16

    invoke-static {v10, v5, v14, v3, v8}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p11

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3Ri;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc10

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v36, 0x7f120b8f

    if-eqz v0, :cond_1

    :cond_0
    const v36, 0x7f120b8d

    :cond_1
    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v9, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v37

    invoke-static {v12}, LX/3Ri;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xc10

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v38, 0x7f1220df

    if-eqz v0, :cond_3

    :cond_2
    const v38, 0x7f120a32

    :cond_3
    invoke-static {v12}, LX/3Ri;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc10

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v39, 0x7f1215d3

    if-eqz v0, :cond_5

    :cond_4
    const v39, 0x7f1215cf

    :cond_5
    const/16 v40, 0x4001

    move-object/from16 v0, p0

    const/16 v35, 0x4

    move-object/from16 v24, p10

    move-object/from16 v34, p20

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v40}, LX/225;-><init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/4Vf;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/String;IIIIII)V

    iput-object v15, v0, LX/2LG;->A05:LX/0xd;

    iput-object v4, v0, LX/2LG;->A0G:LX/0z0;

    move-object/from16 v4, v19

    iput-object v4, v0, LX/2LG;->A02:LX/18I;

    iput-object v2, v0, LX/2LG;->A0I:LX/1RM;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/2LG;->A01:LX/0xC;

    iput-object v6, v0, LX/2LG;->A0E:LX/1IW;

    iput-object v9, v0, LX/2LG;->A03:LX/0zT;

    iput-object v7, v0, LX/2LG;->A0D:LX/2Ws;

    move-object/from16 v2, v20

    iput-object v2, v0, LX/2LG;->A04:LX/0zP;

    iput-object v13, v0, LX/2LG;->A07:LX/0ue;

    iput-object v10, v0, LX/2LG;->A0B:LX/3E8;

    iput-object v5, v0, LX/2LG;->A0F:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object v14, v0, LX/2LG;->A06:LX/0vo;

    iput-object v3, v0, LX/2LG;->A0H:LX/0xV;

    iput-object v8, v0, LX/2LG;->A0C:LX/3TV;

    iput-object v11, v0, LX/2LG;->A0A:LX/1RK;

    move-object/from16 v2, v17

    iput-object v2, v0, LX/2LG;->A00:Landroid/app/Activity;

    move-object/from16 v2, v24

    iput-object v2, v0, LX/2LG;->A09:LX/4Vf;

    iput-object v12, v0, LX/2LG;->A08:LX/14p;

    iput-boolean v1, v0, LX/225;->A04:Z

    return-void
.end method
