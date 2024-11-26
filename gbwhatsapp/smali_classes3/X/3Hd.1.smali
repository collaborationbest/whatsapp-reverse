.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3HV;

.field public A02:LX/3AZ;

.field public A03:LX/3mY;

.field public A04:LX/3Hb;

.field public A05:LX/123;

.field public A06:Z

.field public A07:Landroid/widget/ImageButton;

.field public A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:LX/0xC;

.field public final A0D:LX/0xF;

.field public final A0E:LX/0zT;

.field public final A0F:LX/0zP;

.field public final A0G:LX/0vo;

.field public final A0H:LX/0ue;

.field public final A0I:LX/3E8;

.field public final A0J:LX/3TV;

.field public final A0K:LX/0z0;

.field public final A0L:LX/0xV;

.field public final A0M:LX/1CY;

.field public final A0N:LX/1DC;

.field public final A0O:LX/1C5;

.field public final A0P:LX/1RM;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0zT;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/0z0;LX/0xV;LX/1CY;LX/1DC;LX/1C5;LX/1RM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Hd;->A04:LX/3Hb;

    iput-object v0, p0, LX/3Hd;->A03:LX/3mY;

    iput-object v0, p0, LX/3Hd;->A01:LX/3HV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Hd;->A06:Z

    iput-object p9, p0, LX/3Hd;->A0K:LX/0z0;

    iput-object p14, p0, LX/3Hd;->A0P:LX/1RM;

    iput-object p1, p0, LX/3Hd;->A0C:LX/0xC;

    iput-object p2, p0, LX/3Hd;->A0D:LX/0xF;

    iput-object p3, p0, LX/3Hd;->A0E:LX/0zT;

    iput-object p13, p0, LX/3Hd;->A0O:LX/1C5;

    iput-object p4, p0, LX/3Hd;->A0F:LX/0zP;

    iput-object p6, p0, LX/3Hd;->A0H:LX/0ue;

    iput-object p7, p0, LX/3Hd;->A0I:LX/3E8;

    iput-object p11, p0, LX/3Hd;->A0M:LX/1CY;

    iput-object p5, p0, LX/3Hd;->A0G:LX/0vo;

    iput-object p10, p0, LX/3Hd;->A0L:LX/0xV;

    iput-object p12, p0, LX/3Hd;->A0N:LX/1DC;

    iput-object p8, p0, LX/3Hd;->A0J:LX/3TV;

    return-void
.end method

.method public static A00(LX/3LC;LX/3Hd;)V
    .locals 5

    iget-object v4, p0, LX/3LC;->A01:LX/0z0;

    iget-object v3, p0, LX/3LC;->A02:LX/1I3;

    iget-object v2, p0, LX/3LC;->A03:LX/3Ll;

    iget-object v1, p0, LX/3LC;->A00:LX/3Bp;

    new-instance v0, LX/3mY;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3mY;-><init>(LX/3Bp;LX/0z0;LX/1I3;LX/3Ll;)V

    iput-object v0, p1, LX/3Hd;->A03:LX/3mY;

    return-void
.end method


# virtual methods
.method public A01()LX/2LH;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Hd;->A00:Landroid/app/Activity;

    move-object/from16 v44, v1

    invoke-static/range {v44 .. v44}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Hd;->A0K:LX/0z0;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3Hd;->A0P:LX/1RM;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3Hd;->A0C:LX/0xC;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/3Hd;->A0D:LX/0xF;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3Hd;->A0E:LX/0zT;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3Hd;->A0O:LX/1C5;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3Hd;->A0F:LX/0zP;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3Hd;->A0H:LX/0ue;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3Hd;->A0I:LX/3E8;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/3Hd;->A0M:LX/1CY;

    iget-object v14, v0, LX/3Hd;->A0G:LX/0vo;

    iget-object v13, v0, LX/3Hd;->A0L:LX/0xV;

    iget-object v12, v0, LX/3Hd;->A0N:LX/1DC;

    iget-object v11, v0, LX/3Hd;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v11}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v10, v0, LX/3Hd;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v10}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v9, v0, LX/3Hd;->A07:Landroid/widget/ImageButton;

    iget-object v8, v0, LX/3Hd;->A04:LX/3Hb;

    iget-object v7, v0, LX/3Hd;->A03:LX/3mY;

    iget-object v6, v0, LX/3Hd;->A02:LX/3AZ;

    iget-object v5, v0, LX/3Hd;->A01:LX/3HV;

    iget-boolean v4, v0, LX/3Hd;->A06:Z

    iget-object v3, v0, LX/3Hd;->A05:LX/123;

    iget-object v2, v0, LX/3Hd;->A0B:Ljava/lang/Integer;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Hd;->A0A:Ljava/lang/Integer;

    iget-object v0, v0, LX/3Hd;->A0J:LX/3TV;

    new-instance v16, LX/2LH;

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    move-object/from16 v38, v20

    move-object/from16 v39, v23

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move/from16 v42, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v14

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v17

    move-object/from16 v17, v44

    move-object/from16 v18, v9

    move-object/from16 v19, v43

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v42}, LX/2LH;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0xF;LX/0zT;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3HV;LX/3AZ;LX/3mY;LX/3Hb;LX/3E8;LX/3TV;LX/0z0;LX/123;LX/0xV;LX/1CY;LX/1DC;LX/1C5;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v16
.end method

.method public A02(Landroid/widget/ImageButton;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/3Hd;->A08:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p1, p0, LX/3Hd;->A07:Landroid/widget/ImageButton;

    iput-object p3, p0, LX/3Hd;->A09:Lcom/gbwhatsapp/WaEditText;

    iput-object p4, p0, LX/3Hd;->A0B:Ljava/lang/Integer;

    iput-object p5, p0, LX/3Hd;->A0A:Ljava/lang/Integer;

    return-void
.end method
