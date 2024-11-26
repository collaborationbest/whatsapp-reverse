.class public LX/8e3;
.super LX/9rP;
.source ""

# interfaces
.implements LX/4VP;


# instance fields
.field public A00:LX/3Ey;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1Ts;

.field public final A03:LX/1UZ;

.field public final A04:LX/0ue;

.field public final A05:LX/1Df;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1Ts;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Df;LX/1Fq;LX/6bb;LX/006;Z)V
    .locals 28

    move-object/from16 v27, p28

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v4, p3

    move-object/from16 v1, p0

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    invoke-direct/range {v1 .. v27}, LX/9rP;-><init>(Landroid/content/Context;LX/0xF;LX/1P0;LX/1RZ;LX/16Z;LX/17Z;LX/1UZ;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/13e;LX/16M;LX/1P8;LX/0z0;LX/0yT;LX/1Fp;LX/1Od;LX/1G1;LX/1G0;LX/1Gr;LX/1B4;LX/1Fq;LX/6bb;LX/006;)V

    iput-object v2, v1, LX/8e3;->A01:Landroid/content/Context;

    move/from16 v0, p29

    iput-boolean v0, v1, LX/8e3;->A06:Z

    iput-object v13, v1, LX/8e3;->A04:LX/0ue;

    move-object/from16 v0, p25

    iput-object v0, v1, LX/8e3;->A05:LX/1Df;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/8e3;->A02:LX/1Ts;

    iput-object v8, v1, LX/8e3;->A03:LX/1UZ;

    return-void
.end method


# virtual methods
.method public BwR(Lcom/whatsapp/jid/UserJid;LX/3Ey;)V
    .locals 2

    iput-object p2, p0, LX/8e3;->A00:LX/3Ey;

    iget-object v0, p0, LX/9rP;->A07:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/3Tu;->A03(LX/3Ey;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz v0, :cond_0

    iget v0, p2, LX/3Ey;->A01:I

    if-lez v0, :cond_1

    sget-object v0, LX/5XD;->A04:LX/5XD;

    :goto_0
    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5XD;->A03:LX/5XD;

    goto :goto_0
.end method
