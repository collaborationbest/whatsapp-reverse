.class public final synthetic LX/7Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/012;

.field public final synthetic A02:LX/016;

.field public final synthetic A03:LX/0ue;

.field public final synthetic A04:LX/1IW;

.field public final synthetic A05:LX/0z0;

.field public final synthetic A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final synthetic A07:LX/70I;

.field public final synthetic A08:LX/2Wt;

.field public final synthetic A09:LX/3nT;

.field public final synthetic A0A:LX/2Wp;

.field public final synthetic A0B:LX/6K9;

.field public final synthetic A0C:LX/1If;

.field public final synthetic A0D:LX/1CU;

.field public final synthetic A0E:LX/1Bz;

.field public final synthetic A0F:LX/1RM;

.field public final synthetic A0G:LX/0xJ;


# direct methods
.method public synthetic constructor <init>(LX/01I;LX/012;LX/016;LX/0ue;LX/1IW;LX/0z0;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/70I;LX/2Wt;LX/3nT;LX/2Wp;LX/6K9;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7Cd;->A07:LX/70I;

    iput-object p1, p0, LX/7Cd;->A00:LX/01I;

    iput-object p6, p0, LX/7Cd;->A05:LX/0z0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7Cd;->A0F:LX/1RM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7Cd;->A0G:LX/0xJ;

    iput-object p5, p0, LX/7Cd;->A04:LX/1IW;

    iput-object p9, p0, LX/7Cd;->A08:LX/2Wt;

    iput-object p4, p0, LX/7Cd;->A03:LX/0ue;

    iput-object p14, p0, LX/7Cd;->A0D:LX/1CU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7Cd;->A0E:LX/1Bz;

    iput-object p11, p0, LX/7Cd;->A0A:LX/2Wp;

    iput-object p10, p0, LX/7Cd;->A09:LX/3nT;

    iput-object p13, p0, LX/7Cd;->A0C:LX/1If;

    iput-object p2, p0, LX/7Cd;->A01:LX/012;

    iput-object p3, p0, LX/7Cd;->A02:LX/016;

    iput-object p12, p0, LX/7Cd;->A0B:LX/6K9;

    iput-object p7, p0, LX/7Cd;->A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v10, v1, LX/7Cd;->A07:LX/70I;

    iget-object v0, v1, LX/7Cd;->A00:LX/01I;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/7Cd;->A05:LX/0z0;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7Cd;->A0F:LX/1RM;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/7Cd;->A0G:LX/0xJ;

    iget-object v12, v1, LX/7Cd;->A04:LX/1IW;

    iget-object v11, v1, LX/7Cd;->A08:LX/2Wt;

    iget-object v9, v1, LX/7Cd;->A03:LX/0ue;

    iget-object v8, v1, LX/7Cd;->A0D:LX/1CU;

    iget-object v7, v1, LX/7Cd;->A0E:LX/1Bz;

    iget-object v6, v1, LX/7Cd;->A0A:LX/2Wp;

    iget-object v5, v1, LX/7Cd;->A09:LX/3nT;

    iget-object v4, v1, LX/7Cd;->A0C:LX/1If;

    iget-object v3, v1, LX/7Cd;->A01:LX/012;

    iget-object v2, v1, LX/7Cd;->A02:LX/016;

    iget-object v14, v1, LX/7Cd;->A0B:LX/6K9;

    iget-object v1, v1, LX/7Cd;->A06:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    const v15, 0x7f0b1a7a

    iget-object v0, v10, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v15}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v14, v14, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v14}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v16

    new-instance v14, LX/6c5;

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v15, v33

    invoke-direct/range {v14 .. v32}, LX/6c5;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/012;LX/016;LX/0ue;LX/1IW;LX/0z0;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/2Wt;LX/3nT;LX/7jK;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;LX/2Wp;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/0xJ;)V

    return-object v14
.end method
