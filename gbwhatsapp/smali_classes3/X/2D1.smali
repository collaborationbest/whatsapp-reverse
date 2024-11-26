.class public final LX/2D1;
.super LX/3Fb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A02:LX/0ue;

.field public final A03:LX/123;

.field public final A04:LX/1Df;

.field public final A05:LX/00d;

.field public final A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A07:LX/0xd;

.field public final A08:LX/18H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/1YB;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/123;LX/1Df;LX/00d;)V
    .locals 16

    move-object/from16 v13, p10

    const/4 v0, 0x1

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    invoke-static {v9, v12, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v0, 0x3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p11

    invoke-static {v8, v11, v14, v10, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v15, p12

    invoke-direct/range {v4 .. v15}, LX/3Fb;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/gbwhatsapp/ListItemWithLeftIcon;LX/1YB;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/123;LX/1Df;LX/00d;)V

    iput-object v9, v4, LX/2D1;->A07:LX/0xd;

    iput-object v11, v4, LX/2D1;->A02:LX/0ue;

    iput-object v14, v4, LX/2D1;->A04:LX/1Df;

    iput-object v3, v4, LX/2D1;->A08:LX/18H;

    iput-object v7, v4, LX/2D1;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v6, v4, LX/2D1;->A06:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v13, v4, LX/2D1;->A03:LX/123;

    iput-object v5, v4, LX/2D1;->A00:Landroid/content/Context;

    iput-object v15, v4, LX/2D1;->A05:LX/00d;

    instance-of v0, v13, LX/14s;

    if-eqz v0, :cond_0

    check-cast v13, LX/14s;

    iget-object v0, v3, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v13}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {v5, v7}, LX/2sm;->A00(Landroid/content/Context;Lcom/gbwhatsapp/ListItemWithLeftIcon;)Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    const/16 v0, 0x2c

    invoke-static {v7, v4, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f12004a

    invoke-static {v7, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    const v0, 0x7f0b11e7

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f120073

    invoke-static {v5, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, LX/3Fb;->A00()V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
