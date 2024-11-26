.class public LX/70I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1qc;

.field public A04:LX/4fy;

.field public A05:LX/1l6;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/01I;

.field public final A0C:LX/012;

.field public final A0D:LX/016;

.field public final A0E:LX/0vo;

.field public final A0F:LX/0ue;

.field public final A0G:LX/3Uy;

.field public final A0H:LX/0z0;

.field public final A0I:LX/6Jm;

.field public final A0J:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

.field public final A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public final A0L:LX/5pI;

.field public final A0M:LX/6Zn;

.field public final A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

.field public final A0O:LX/6Sz;

.field public final A0P:LX/68v;

.field public final A0Q:LX/6Q5;

.field public final A0R:LX/65z;

.field public final A0S:LX/6h1;

.field public final A0T:LX/6Jx;

.field public final A0U:LX/6Pa;

.field public final A0V:LX/6K9;

.field public final A0W:LX/6Wn;

.field public final A0X:LX/1OW;

.field public final A0Y:LX/0uo;

.field public final A0Z:LX/006;

.field public final A0a:LX/0zP;

.field public final A0b:LX/381;

.field public final A0c:LX/7jK;

.field public final A0d:LX/1RM;

.field public final A0e:LX/3Pv;

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector$OnGestureListener;Landroid/view/View;LX/01I;LX/012;LX/016;LX/0zP;LX/0vo;LX/0ue;LX/1IW;LX/381;LX/3Uy;LX/0z0;LX/6Jm;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/5pI;LX/2Wt;LX/3nT;LX/7jK;LX/2Wp;LX/6K9;LX/1OW;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/3Pv;LX/0xJ;LX/006;Z)V
    .locals 35

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/70I;->A07:Z

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, LX/70I;->A08:Landroid/graphics/Rect;

    iput v5, v6, LX/70I;->A02:I

    iput v5, v6, LX/70I;->A00:I

    const/4 v0, 0x2

    iput v0, v6, LX/70I;->A01:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v12

    iput-object v12, v6, LX/70I;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, v6, LX/70I;->A03:LX/1qc;

    move-object/from16 v31, p12

    move-object/from16 v0, v31

    iput-object v0, v6, LX/70I;->A0H:LX/0z0;

    move-object/from16 v10, p3

    iput-object v10, v6, LX/70I;->A0B:LX/01I;

    move-object/from16 v27, p25

    move-object/from16 v0, v27

    iput-object v0, v6, LX/70I;->A0d:LX/1RM;

    move-object/from16 v32, p8

    move-object/from16 v0, v32

    iput-object v0, v6, LX/70I;->A0F:LX/0ue;

    move-object/from16 v9, p11

    iput-object v9, v6, LX/70I;->A0G:LX/3Uy;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iput-object v0, v6, LX/70I;->A0C:LX/012;

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    iput-object v0, v6, LX/70I;->A0D:LX/016;

    move-object/from16 v1, p7

    iput-object v1, v6, LX/70I;->A0E:LX/0vo;

    move-object/from16 v13, p13

    iput-object v13, v6, LX/70I;->A0I:LX/6Jm;

    move-object/from16 v0, p18

    iput-object v0, v6, LX/70I;->A0c:LX/7jK;

    move-object/from16 v7, p20

    iput-object v7, v6, LX/70I;->A0V:LX/6K9;

    move/from16 v0, p29

    iput-boolean v0, v6, LX/70I;->A0f:Z

    move-object/from16 v30, p14

    move-object/from16 v0, v30

    iput-object v0, v6, LX/70I;->A0J:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    move-object/from16 v8, p15

    iput-object v8, v6, LX/70I;->A0L:LX/5pI;

    move-object/from16 v29, p28

    move-object/from16 v0, v29

    iput-object v0, v6, LX/70I;->A0Z:LX/006;

    move-object/from16 v0, p26

    iput-object v0, v6, LX/70I;->A0e:LX/3Pv;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/70I;->A0b:LX/381;

    move-object/from16 v14, p6

    iput-object v14, v6, LX/70I;->A0a:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "text_tool_media_composer_font"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/70I;->A02:I

    move-object/from16 v0, p21

    iput-object v0, v6, LX/70I;->A0X:LX/1OW;

    const v1, 0x7f0b0945

    iget-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v1, v5}, LX/1kj;->A1A(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/6KH;->A03:F

    const/16 v2, 0xa1f

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    const v0, 0x7f0704b2

    if-eqz v2, :cond_0

    const v0, 0x7f0704b3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f0704af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f0704b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/6KH;->A04:F

    const v0, 0x7f0704ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/6KH;->A06:F

    const v0, 0x7f0704ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/6KH;->A05:F

    const v1, 0x7f0b094e

    iget-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iput-object v11, v6, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v4, v11, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iput-object v4, v6, LX/70I;->A0O:LX/6Sz;

    iget-object v3, v11, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iput-object v3, v6, LX/70I;->A0T:LX/6Jx;

    iget-object v1, v11, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:LX/6Zn;

    iput-object v1, v6, LX/70I;->A0M:LX/6Zn;

    new-instance v0, LX/5pL;

    invoke-direct {v0, v6}, LX/5pL;-><init>(LX/70I;)V

    new-instance v15, LX/6Pa;

    invoke-direct {v15, v0}, LX/6Pa;-><init>(LX/5pL;)V

    iput-object v15, v6, LX/70I;->A0U:LX/6Pa;

    iget-object v0, v11, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    move-object/from16 v18, v0

    invoke-static {v11}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, LX/68v;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/68v;-><init>(LX/6Zn;LX/6B1;LX/6Jx;LX/6Pa;F)V

    iput-object v2, v6, LX/70I;->A0P:LX/68v;

    new-instance v0, LX/65z;

    invoke-direct {v0, v1, v3}, LX/65z;-><init>(LX/6Zn;LX/6Jx;)V

    iput-object v0, v6, LX/70I;->A0R:LX/65z;

    const v1, 0x7f0b1df2

    iget-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    const v1, 0x7f0b1089

    iget-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v1}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v20, LX/4gy;

    invoke-direct/range {v20 .. v20}, LX/4gy;-><init>()V

    new-instance v0, LX/6Wn;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v32

    invoke-direct/range {v15 .. v20}, LX/6Wn;-><init>(Landroid/os/Handler;Landroid/view/View;LX/0zP;LX/0ue;LX/4gy;)V

    iput-object v0, v6, LX/70I;->A0W:LX/6Wn;

    new-instance v15, LX/6Rw;

    invoke-direct {v15, v12, v1, v14}, LX/6Rw;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0zP;)V

    new-instance v12, LX/5pK;

    invoke-direct {v12, v6}, LX/5pK;-><init>(LX/70I;)V

    new-instance v1, LX/6Q5;

    invoke-direct {v1, v12, v4, v15, v0}, LX/6Q5;-><init>(LX/5pK;LX/6Sz;LX/6Rw;LX/6Wn;)V

    iput-object v1, v6, LX/70I;->A0Q:LX/6Q5;

    const v4, 0x7f0b0632

    iget-object v0, v6, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v0, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v4, v6, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v0, LX/707;

    invoke-direct {v0, v8, v6, v7}, LX/707;-><init>(LX/5pI;LX/70I;LX/6K9;)V

    invoke-virtual {v4, v13, v0, v11}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A02(LX/6Jm;LX/7ln;LX/7jI;)V

    const/4 v12, 0x6

    new-instance v0, LX/784;

    invoke-direct {v0, v6, v7, v13, v12}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/70A;

    invoke-direct {v12, v6, v0}, LX/70A;-><init>(LX/70I;Ljava/lang/Runnable;)V

    new-instance v18, LX/5pM;

    invoke-direct/range {v18 .. v18}, LX/5pM;-><init>()V

    new-instance v0, LX/6h1;

    move-object/from16 v14, p1

    move-object v13, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/6h1;-><init>(Landroid/view/GestureDetector$OnGestureListener;LX/7q9;Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;LX/6Q5;LX/5pM;LX/6Jx;)V

    iput-object v0, v6, LX/70I;->A0S:LX/6h1;

    invoke-virtual {v11, v0, v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setControllers(LX/6h1;LX/68v;)V

    invoke-virtual {v11, v12}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->setDoodleViewListener(LX/7q9;)V

    new-instance v1, LX/7Cd;

    move-object/from16 v16, p9

    move-object/from16 v20, p16

    move-object/from16 v28, p27

    move-object/from16 v26, p24

    move-object/from16 v25, p23

    move-object/from16 v24, p22

    move-object/from16 v22, p19

    move-object/from16 v21, p17

    move-object/from16 v23, v7

    move-object v11, v1

    move-object v12, v10

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v17, v31

    move-object/from16 v18, v30

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v28}, LX/7Cd;-><init>(LX/01I;LX/012;LX/016;LX/0ue;LX/1IW;LX/0z0;Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;LX/70I;LX/2Wt;LX/3nT;LX/2Wp;LX/6K9;LX/1If;LX/1CU;LX/1Bz;LX/1RM;LX/0xJ;)V

    const/4 v2, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, v6, LX/70I;->A0Y:LX/0uo;

    iput-boolean v5, v6, LX/70I;->A06:Z

    iget-object v1, v6, LX/70I;->A0H:LX/0z0;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0b5b

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1077

    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v11, v10

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move-object v13, v2

    move-object v14, v1

    invoke-virtual/range {v9 .. v19}, LX/3Uy;->A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/gbwhatsapp/KeyboardPopupLayout;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/1rl;Z)V

    iget v1, v8, LX/5pI;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-static {v6, v0, v1}, LX/70I;->A05(LX/70I;FI)V

    iget-object v0, v6, LX/70I;->A0V:LX/6K9;

    iget-object v3, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, LX/3Uy;->A0C(I)V

    new-instance v0, LX/6bv;

    invoke-direct {v0, v6, v5}, LX/6bv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/3Uy;->A0C:LX/4Vq;

    new-instance v0, LX/74E;

    invoke-direct {v0, v6}, LX/74E;-><init>(LX/70I;)V

    iget-object v1, v9, LX/3Uy;->A0E:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    :cond_1
    new-instance v0, LX/7un;

    invoke-direct {v0, v6, v9, v5}, LX/7un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/02t;

    :cond_2
    new-instance v1, LX/6sw;

    move-object/from16 v0, v29

    invoke-direct {v1, v10, v9, v6, v0}, LX/6sw;-><init>(LX/01I;LX/3Uy;LX/70I;LX/006;)V

    invoke-virtual {v9, v1}, LX/3Uy;->A0E(LX/4Xx;)V

    new-instance v0, LX/6xr;

    invoke-direct {v0, v6, v7}, LX/6xr;-><init>(LX/70I;LX/6K9;)V

    iput-object v0, v9, LX/3Uy;->A0D:LX/4YK;

    :cond_3
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/0z0;LX/1CF;LX/1Hz;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/16 v0, 0x628

    if-eqz p4, :cond_0

    const/16 v0, 0xa5e

    :cond_0
    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v2

    const/16 v0, 0x1fea

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 p1, 0x1

    move-object v0, p2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, LX/1CF;->A06(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p3, p0, v2, v2}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5pI;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;LX/70I;)V
    .locals 2

    iget-object v1, p2, LX/70I;->A0H:LX/0z0;

    const/16 v0, 0x1758

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5pI;->A00:I

    iget v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-static {p2, v0, v1}, LX/70I;->A05(LX/70I;FI)V

    :cond_0
    return-void
.end method

.method public static A02(LX/70I;)V
    .locals 4

    iget-object v3, p0, LX/70I;->A0V:LX/6K9;

    iget-object v0, v3, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    :cond_0
    invoke-static {p0}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6c5;

    iget-object v1, v2, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6c5;->A0W:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-boolean v0, v2, LX/6c5;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/6c5;->A0E:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1k()V

    :cond_2
    const/16 v0, 0x8

    iget-object v2, v3, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    iget-object v0, p0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    iget-object v0, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A02()V

    invoke-static {p0}, LX/70I;->A04(LX/70I;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/70I;)V
    .locals 4

    invoke-static {p0}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6c5;

    iget-boolean v2, p0, LX/70I;->A06:Z

    iget-object v0, v3, LX/6c5;->A0T:LX/5Hf;

    invoke-virtual {v0, v2}, LX/6Ub;->A02(Z)V

    iget-object v0, v3, LX/6c5;->A0S:LX/5Hg;

    invoke-virtual {v0, v2}, LX/6Ub;->A02(Z)V

    iget-object v0, v3, LX/6c5;->A0X:LX/1i5;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v3, LX/6c5;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v3, LX/6c5;->A03:LX/6Ub;

    iget-object v0, v0, LX/6Ub;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A15(ZZ)V

    :cond_0
    return-void
.end method

.method public static A04(LX/70I;)V
    .locals 4

    iget-object v2, p0, LX/70I;->A0V:LX/6K9;

    iget-object v0, v2, LX/6K9;->A0G:LX/6Yc;

    iget-object v1, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    :cond_0
    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/70I;->A0T:LX/6Jx;

    iget-object v1, v0, LX/6Jx;->A01:LX/6KH;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6KH;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A01()V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    :goto_1
    iget-object v0, p0, LX/70I;->A0F:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getToolbarExtra()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getStartingViewFromToolbarExtra()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v0, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x4

    :cond_4
    iget-object v0, v2, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A00()V

    invoke-virtual {v2, v3}, LX/6K9;->A07(I)V

    invoke-virtual {p0}, LX/70I;->A09()V

    goto :goto_0
.end method

.method public static A05(LX/70I;FI)V
    .locals 5

    new-instance v4, LX/3Xt;

    invoke-direct {v4, p2, p1}, LX/3Xt;-><init>(IF)V

    iget-object v3, p0, LX/70I;->A0b:LX/381;

    iget-object v2, v3, LX/381;->A01:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressions/mediacomposer/ShapeStickerLayoutDataProvider$setShapeStickerLayoutDataSync$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/expressions/mediacomposer/ShapeStickerLayoutDataProvider$setShapeStickerLayoutDataSync$1;-><init>(LX/3Xt;LX/381;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static A06(LX/70I;LX/5HV;)V
    .locals 15

    move-object v13, p0

    iget-object v11, p0, LX/70I;->A0B:LX/01I;

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/70I;->A02(LX/70I;)V

    iget-object v0, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v0}, LX/6Jm;->A03()V

    iget-object v0, p0, LX/70I;->A0P:LX/68v;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/68v;->A02:Z

    iget-object v0, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    iget-object v0, p0, LX/70I;->A0d:LX/1RM;

    iget-object v2, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v2}, LX/1RM;->A02(Landroid/view/View;)V

    iget-object v3, p0, LX/70I;->A0A:Landroid/view/View;

    invoke-static {v3}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ae

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    move-object/from16 v1, p1

    if-nez p1, :cond_3

    const-string v5, ""

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070d7f

    invoke-static {v3, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v6

    const/high16 v7, -0x1000000

    iget v8, v13, LX/70I;->A02:I

    iget v9, v13, LX/70I;->A00:I

    iget v10, v13, LX/70I;->A01:I

    :goto_0
    new-instance v4, LX/3Af;

    invoke-direct/range {v4 .. v10}, LX/3Af;-><init>(Ljava/lang/String;FIIII)V

    iget v0, v4, LX/3Af;->A01:I

    iput v0, v13, LX/70I;->A02:I

    iget v0, v4, LX/3Af;->A03:I

    iput v0, v13, LX/70I;->A00:I

    iget-object v0, v4, LX/3Af;->A05:LX/3Q0;

    iget v0, v0, LX/3Q0;->A02:I

    iput v0, v13, LX/70I;->A01:I

    iget-object v12, v13, LX/70I;->A0a:LX/0zP;

    iget-boolean v0, v13, LX/70I;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, v13, LX/70I;->A0V:LX/6K9;

    iget-object v0, v0, LX/6K9;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    new-instance v10, LX/1l6;

    move-object v14, v4

    move/from16 p1, v0

    invoke-direct/range {v10 .. v16}, LX/1l6;-><init>(Landroid/app/Activity;LX/0zP;LX/70I;LX/3Af;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;I)V

    iput-object v10, v13, LX/70I;->A05:LX/1l6;

    if-eqz v1, :cond_0

    iget-object v0, v13, LX/70I;->A0T:LX/6Jx;

    invoke-virtual {v0, v1}, LX/6Jx;->A04(LX/6KH;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v3, v13, LX/70I;->A05:LX/1l6;

    const/4 v2, 0x2

    new-instance v0, LX/6cl;

    invoke-direct {v0, v13, v2}, LX/6cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v13, LX/70I;->A05:LX/1l6;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v13, LX/70I;->A0V:LX/6K9;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6K9;->A0B:Z

    iget-object v2, v13, LX/70I;->A05:LX/1l6;

    new-instance v0, LX/6e8;

    invoke-direct {v0, v13, v1, v4}, LX/6e8;-><init>(LX/70I;LX/5HV;LX/3Af;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v1, LX/5HV;->A0A:Ljava/lang/String;

    iget v6, v1, LX/5HV;->A05:F

    iget-object v0, v1, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v8, v1, LX/5HV;->A06:I

    iget v9, v1, LX/5HV;->A08:I

    iget-object v0, v1, LX/5HV;->A0E:LX/3Q0;

    iget v10, v0, LX/3Q0;->A02:I

    goto :goto_0
.end method

.method public static A07(LX/70I;)Z
    .locals 1

    iget-object p0, p0, LX/70I;->A0Y:LX/0uo;

    invoke-virtual {p0}, LX/0uo;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6c5;

    iget-object v0, v0, LX/6c5;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A08()V
    .locals 15

    iget-object v2, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/70I;->A0P:LX/68v;

    const/4 v3, 0x1

    iput-boolean v3, v8, LX/68v;->A02:Z

    iget-object v4, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v4}, LX/6Jm;->A03()V

    invoke-static {p0}, LX/70I;->A02(LX/70I;)V

    iget-object v1, p0, LX/70I;->A0T:LX/6Jx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Jx;->A01:LX/6KH;

    iget-object v0, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    invoke-virtual {v4}, LX/6Jm;->A01()V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v13

    iget-object v10, p0, LX/70I;->A0V:LX/6K9;

    iget-object v4, v10, LX/6K9;->A04:Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    aput v1, v13, v3

    iget v0, v4, Landroid/graphics/Rect;->left:I

    aput v0, v13, v5

    :cond_0
    :goto_0
    iget-object v5, p0, LX/70I;->A0B:LX/01I;

    iget-object v6, p0, LX/70I;->A0L:LX/5pI;

    iget-object v9, p0, LX/70I;->A0R:LX/65z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/5pJ;

    invoke-direct {v7, v2}, LX/5pJ;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;)V

    iget-boolean v14, p0, LX/70I;->A0f:Z

    iget-object v11, p0, LX/70I;->A0X:LX/1OW;

    iget-object v12, p0, LX/70I;->A0e:LX/3Pv;

    new-instance v4, LX/4fy;

    invoke-direct/range {v4 .. v14}, LX/4fy;-><init>(Landroid/app/Activity;LX/5pI;LX/5pJ;LX/68v;LX/65z;LX/6K9;LX/1OW;LX/3Pv;[IZ)V

    iput-object v4, p0, LX/70I;->A04:LX/4fy;

    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/70I;->A04:LX/4fy;

    new-instance v0, LX/6cl;

    invoke-direct {v0, p0, v3}, LX/6cl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, v11, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1f10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/70I;->A04:LX/4fy;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_3
    iget v5, v6, LX/5pI;->A00:I

    iget-object v0, v10, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v4, v10, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5fw;

    invoke-direct {v0, v10, v5, v3}, LX/5fw;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v1, v10, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    const/16 v0, 0x18

    invoke-static {v1, v10, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, LX/6K9;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v10, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    const/16 v0, 0x19

    invoke-static {v1, v10, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-boolean v3, v10, LX/6K9;->A07:Z

    return-void

    :cond_5
    iget-object v4, v10, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5gn;

    invoke-direct {v0, v10, v2, v5, v1}, LX/5gn;-><init>(LX/6K9;FII)V

    goto :goto_1
.end method

.method public A09()V
    .locals 6

    iget-object v0, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/70I;->A04(LX/70I;)V

    iget-object v5, p0, LX/70I;->A0V:LX/6K9;

    invoke-virtual {v5}, LX/6K9;->A04()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/6K9;->A07(I)V

    iget-object v3, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v3}, LX/6Jm;->A02()V

    iget-object v2, p0, LX/70I;->A0T:LX/6Jx;

    iget-object v0, v2, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v5, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    invoke-virtual {v3}, LX/6Jm;->A03()V

    invoke-static {p0}, LX/70I;->A02(LX/70I;)V

    iget-object v0, p0, LX/70I;->A0P:LX/68v;

    iput-boolean v4, v0, LX/68v;->A02:Z

    iget-object v1, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(Z)V

    invoke-virtual {v3}, LX/6Jm;->A00()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-static {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Jx;->A01:LX/6KH;

    :cond_1
    return-void
.end method

.method public synthetic A0A()V
    .locals 7

    iget-object v2, p0, LX/70I;->A04:LX/4fy;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0wx;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/70I;->A0I:LX/6Jm;

    invoke-virtual {v6}, LX/6Jm;->A03()V

    iget-object v0, p0, LX/70I;->A0P:LX/68v;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/68v;->A02:Z

    iget-object v4, p0, LX/70I;->A0K:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    invoke-static {v3}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/70I;->A0T:LX/6Jx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Jx;->A01:LX/6KH;

    iget-object v1, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, p0, LX/70I;->A0L:LX/5pI;

    iget v0, v2, LX/5pI;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v0, v2, LX/5pI;->A00:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v1, p0, LX/70I;->A0V:LX/6K9;

    invoke-virtual {v1, v5}, LX/6K9;->A07(I)V

    iget v0, v2, LX/5pI;->A00:I

    iput v0, v1, LX/6K9;->A02:I

    invoke-virtual {v6}, LX/6Jm;->A02()V

    invoke-static {p0}, LX/70I;->A04(LX/70I;)V

    invoke-virtual {v1}, LX/6K9;->A04()V

    invoke-static {v2, v3, p0}, LX/70I;->A01(LX/5pI;Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;LX/70I;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/70I;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public synthetic A0B()V
    .locals 3

    iget-object v0, p0, LX/70I;->A0V:LX/6K9;

    invoke-virtual {v0}, LX/6K9;->A02()V

    iget-object v2, p0, LX/70I;->A04:LX/4fy;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0wx;->A01()Z

    move-result v1

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/70I;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802e1

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0802e0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public A0C(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v2, p0, LX/70I;->A0O:LX/6Sz;

    iput-object p1, v2, LX/6Sz;->A08:Landroid/graphics/RectF;

    invoke-static {v2}, LX/6Sz;->A01(LX/6Sz;)V

    iget-object v1, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-static {v1}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v2, LX/6Sz;->A09:Landroid/util/DisplayMetrics;

    iget-object v0, p0, LX/70I;->A0M:LX/6Zn;

    invoke-virtual {v0}, LX/6Zn;->A04()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, LX/6Zn;->A03()V

    return-void
.end method

.method public A0D(LX/6KH;)V
    .locals 3

    iget-object v0, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/6KH;)V

    invoke-static {p0}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6KH;->A0Q()Z

    move-result v2

    iget-object v1, p0, LX/70I;->A0V:LX/6K9;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/6K9;->A07(I)V

    iget-object v0, p0, LX/70I;->A0L:LX/5pI;

    iget v0, v0, LX/5pI;->A00:I

    iput v0, v1, LX/6K9;->A02:I

    :cond_1
    return-void
.end method

.method public A0E(FF)Z
    .locals 3

    invoke-static {p0}, LX/70I;->A07(LX/70I;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/6Sz;

    iget-object v0, v0, LX/6Sz;->A08:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A07:LX/68v;

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v0, v1, LX/6Jx;->A02:LX/6KH;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0G:LX/6B1;

    invoke-virtual {v0, p1, p2}, LX/6B1;->A00(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Jx;->A00(Landroid/graphics/PointF;)LX/6KH;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BfX(LX/6KH;)V
    .locals 1

    instance-of v0, p1, LX/5HY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/70I;->A0c:LX/7jK;

    invoke-interface {v0, p1}, LX/7jK;->BfX(LX/6KH;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/70I;->A0D(LX/6KH;)V

    return-void
.end method
