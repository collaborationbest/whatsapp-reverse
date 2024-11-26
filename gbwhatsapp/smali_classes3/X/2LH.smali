.class public final LX/2LH;
.super LX/22s;
.source ""

# interfaces
.implements LX/4VR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/123;

.field public A03:LX/3rR;

.field public A04:LX/2Zu;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public final A08:LX/0Uc;

.field public final A09:LX/0zT;

.field public final A0A:LX/3HV;

.field public final A0B:LX/3AZ;

.field public final A0C:LX/3mY;

.field public final A0D:LX/3Hb;

.field public final A0E:LX/0z0;

.field public final A0F:LX/1CY;

.field public final A0G:LX/1DC;

.field public final A0H:LX/7ox;

.field public final A0I:LX/1C5;

.field public final A0J:LX/0xF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0xF;LX/0zT;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3HV;LX/3AZ;LX/3mY;LX/3Hb;LX/3E8;LX/3TV;LX/0z0;LX/123;LX/0xV;LX/1CY;LX/1DC;LX/1C5;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 25

    move-object/from16 v5, p12

    move-object/from16 v7, p1

    move-object/from16 v4, p11

    iget-object v2, v5, LX/3AZ;->A03:LX/1IW;

    iget-object v1, v5, LX/3AZ;->A02:LX/2Ws;

    iget-object v0, v5, LX/3AZ;->A04:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v6, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v15, p15

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v22, p23

    move-object/from16 v21, p19

    move-object/from16 v3, p17

    move-object/from16 v16, p16

    move-object/from16 v20, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v6 .. v24}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2LH;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/4dv;

    invoke-direct {v0, v6, v1}, LX/4dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2LH;->A0H:LX/7ox;

    const/4 v1, 0x5

    new-instance v0, LX/4ar;

    invoke-direct {v0, v6, v1}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2LH;->A08:LX/0Uc;

    iput-object v3, v6, LX/2LH;->A0E:LX/0z0;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/2LH;->A0J:LX/0xF;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/2LH;->A09:LX/0zT;

    move-object/from16 v0, p22

    iput-object v0, v6, LX/2LH;->A0I:LX/1C5;

    move-object/from16 v0, p21

    iput-object v0, v6, LX/2LH;->A0G:LX/1DC;

    move-object/from16 v0, p20

    iput-object v0, v6, LX/2LH;->A0F:LX/1CY;

    move-object/from16 v3, p14

    iput-object v3, v6, LX/2LH;->A0D:LX/3Hb;

    move-object/from16 v0, p13

    iput-object v0, v6, LX/2LH;->A0C:LX/3mY;

    iput-object v5, v6, LX/2LH;->A0B:LX/3AZ;

    invoke-direct {v6}, LX/2LH;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-object v4, v6, LX/2LH;->A0A:LX/3HV;

    move/from16 v0, p26

    iput-boolean v0, v6, LX/2LH;->A06:Z

    move-object/from16 v0, p18

    iput-object v0, v6, LX/2LH;->A02:LX/123;

    if-eqz p14, :cond_1

    iput-object v6, v3, LX/3Hb;->A01:LX/4VR;

    iget-object v0, v3, LX/3Hb;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wu;

    const/16 v0, 0x2f

    new-instance v1, LX/3wb;

    invoke-direct {v1, v2, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Lp;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3wb;->run()V

    :goto_0
    iget-object v0, v3, LX/3Hb;->A0E:LX/3Gq;

    invoke-virtual {v0}, LX/3Gq;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3Hb;->A0F:LX/1u7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1u7;->A02:LX/00t;

    check-cast v7, LX/012;

    const/16 v0, 0x18

    invoke-static {v7, v1, v3, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/2Wu;->A0C:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static A03(LX/2LH;)I
    .locals 1

    invoke-direct {p0}, LX/2LH;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2LH;->A0F:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    return v0
.end method

.method public static A04(LX/2LH;)V
    .locals 4

    iget-object v3, p0, LX/22s;->A0K:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1qf;->A03:Landroid/app/Activity;

    iget v1, p0, LX/22s;->A00:I

    const v0, 0x7f060582

    invoke-static {v2, v3, v1, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f12296a

    invoke-static {v2, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/22s;->A0H:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/2LH;I)V
    .locals 13

    const/4 v11, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v11, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget-object v0, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Hb;->A05:LX/2Zu;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/22s;->A0S:LX/3E8;

    iget v1, p0, LX/2LH;->A00:I

    const/4 v0, 0x4

    invoke-virtual {v2, v1, p1, v0}, LX/3E8;->A00(III)V

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/16 v7, 0x8

    if-ne p1, v11, :cond_2

    const/4 v7, 0x0

    :cond_2
    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/16 v5, 0x8

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/16 v8, 0x8

    :cond_4
    const/4 v4, 0x3

    const/16 v3, 0x8

    if-ne p1, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v9, p0, LX/2LH;->A07:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v11, :cond_7

    :cond_6
    iget-object v0, p0, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-nez v0, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/2LH;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/2LH;->A01:Landroid/view/View;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, LX/22s;->A09:LX/35u;

    iget-boolean v0, v0, LX/35u;->A01:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {p0, v0}, LX/22s;->A0J(Z)V

    iget-object v0, p0, LX/22s;->A0L:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_a

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {v9, v6, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v6

    invoke-static {p1}, LX/000;->A1Q(I)Z

    move-result v0

    iget-object v10, p0, LX/2LH;->A0B:LX/3AZ;

    const v11, 0x7f080607

    const v12, 0x7f06058c

    if-eqz v0, :cond_b

    const v11, 0x7f080609

    move v12, v6

    :cond_b
    iget-object v0, v10, LX/3AZ;->A01:LX/37q;

    if-nez v0, :cond_10

    const-string v0, "emojiKeyboardViewController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/2LH;->A01:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bd1

    invoke-static {v6, v0, v5}, LX/1kj;->A1B(Landroid/view/View;II)V

    goto :goto_2

    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2LH;->A03(LX/2LH;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_10
    sget-boolean v9, LX/14V;->A07:Z

    iget-object v0, v0, LX/37q;->A02:LX/00e;

    if-eqz v9, :cond_11

    invoke-static {v0, v12}, LX/2LH;->A07(LX/00e;I)V

    :goto_4
    iget-object v0, v10, LX/3AZ;->A01:LX/37q;

    if-nez v0, :cond_12

    const-string v0, "emojiKeyboardViewController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_12
    iget-object v0, v0, LX/37q;->A01:LX/00e;

    invoke-static {v0, v8}, LX/1km;->A18(LX/00e;I)V

    iget-object v0, v10, LX/3AZ;->A01:LX/37q;

    if-nez v0, :cond_13

    const-string v0, "emojiKeyboardViewController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v0, LX/37q;->A00:LX/00e;

    invoke-static {v0, v8}, LX/1km;->A18(LX/00e;I)V

    iget-object v9, p0, LX/2LH;->A0C:LX/3mY;

    if-eqz v9, :cond_1a

    const v10, 0x7f080651

    const v8, 0x7f06058c

    if-ne p1, v1, :cond_14

    const v10, 0x7f080657

    move v8, v6

    :cond_14
    iget-object v0, v9, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_15

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    sget-boolean v1, LX/14V;->A07:Z

    iget-object v0, v0, LX/3FV;->A04:LX/00e;

    if-eqz v1, :cond_16

    invoke-static {v0, v8}, LX/2LH;->A07(LX/00e;I)V

    :goto_5
    iget-object v0, v9, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_17

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_17
    iget-object v0, v0, LX/3FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v9, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_19

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v0, v0, LX/3FV;->A00:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v8, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v8, :cond_1d

    invoke-static {p1, v2}, LX/000;->A1S(II)Z

    move-result v7

    iget-object v1, v8, LX/3Hb;->A05:LX/2Zu;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/2Zu;->A0b:LX/3oe;

    if-eqz v2, :cond_1b

    iget-object v0, v2, LX/3oe;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_1b

    iget v1, v2, LX/3oe;->A01:I

    if-ltz v1, :cond_1b

    iget-object v0, v2, LX/3oe;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/0Bw;->A17(I)V

    :cond_1b
    const v5, 0x7f080847

    const v2, 0x7f06058c

    if-eqz v7, :cond_1c

    const v5, 0x7f080849

    move v2, v6

    :cond_1c
    iget-object v0, v8, LX/3Hb;->A02:LX/39w;

    sget-boolean v1, LX/14V;->A07:Z

    iget-object v0, v0, LX/39w;->A03:LX/00e;

    if-eqz v1, :cond_23

    invoke-static {v0, v2}, LX/2LH;->A07(LX/00e;I)V

    :cond_1d
    :goto_6
    iget-object v5, p0, LX/2LH;->A0A:LX/3HV;

    if-eqz v5, :cond_21

    const v2, 0x7f0804d9

    if-eq p1, v4, :cond_1e

    const v2, 0x7f0804d7

    const v6, 0x7f06058c

    :cond_1e
    iget-object v1, v5, LX/3HV;->A01:LX/397;

    if-eqz v1, :cond_1f

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_22

    iget-object v1, v1, LX/397;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_1f
    :goto_7
    iget-object v1, v5, LX/3HV;->A04:LX/2Zv;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/2Zv;->A0K:LX/3od;

    iget-object v0, v0, LX/3od;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-ne p1, v4, :cond_21

    invoke-virtual {v5}, LX/3HV;->A00()V

    :cond_21
    iput p1, p0, LX/2LH;->A00:I

    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, p1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_22
    iget-object v0, v1, LX/397;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_23
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6
.end method

.method public static A06(LX/2LH;I)V
    .locals 7

    iget-object v4, p0, LX/22s;->A0K:Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const-string v6, "alpha"

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget v0, p0, LX/22s;->A01:I

    if-eq p1, v1, :cond_1

    if-eq v0, v5, :cond_0

    iget-object v3, p0, LX/1qf;->A03:Landroid/app/Activity;

    const v2, 0x7f080c1c

    const v1, 0x7f04099a

    const v0, 0x7f060a81

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v0, 0x7f122196

    invoke-static {v3, v4, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x7

    invoke-static {v4, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput v5, p0, LX/22s;->A01:I

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/22s;->A0F()V

    return-void

    :cond_2
    iget v0, p0, LX/22s;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_3

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v1, 0x5

    new-instance v0, LX/4bi;

    invoke-direct {v0, p0, v1}, LX/4bi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/22s;->A01:I

    return-void

    :cond_3
    invoke-static {p0}, LX/2LH;->A04(LX/2LH;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public static A07(LX/00e;I)V
    .locals 2

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method private A08()Z
    .locals 2

    iget-object v0, p0, LX/2LH;->A0J:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2LH;->A0E:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0E()V
    .locals 7

    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/22s;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/22s;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/22s;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-super {p0}, LX/22s;->A0E()V

    iget-object v0, p0, LX/2LH;->A0C:LX/3mY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3mY;->A00()V

    :cond_1
    iget-object v4, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/3Hb;->A05:LX/2Zu;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v6, LX/2Zu;->A0Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, LX/2Zu;->A0c:LX/3Ul;

    iput-object v6, v0, LX/3Ul;->A03:LX/4Zr;

    invoke-virtual {v0}, LX/3Ul;->A04()V

    iget-object v1, v6, LX/2Zu;->A0U:LX/0zK;

    new-instance v0, LX/2O3;

    invoke-direct {v0}, LX/2O3;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v6, LX/2Zu;->A0V:LX/1CD;

    iget-object v1, v0, LX/1CD;->A01:LX/1CC;

    iget-object v5, v1, LX/1CC;->A03:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "sticker_picker_opened_count"

    invoke-static {v0, v3}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/1CC;->A00(LX/1CC;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Zu;->A0F:Z

    :cond_3
    iget-object v0, p0, LX/2LH;->A0A:LX/3HV;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3HV;->A04:LX/2Zv;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2Zv;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2Zv;->A0J:LX/3Ul;

    iput-object v2, v0, LX/3Ul;->A03:LX/4Zr;

    invoke-virtual {v0}, LX/3Ul;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Zv;->A06:Z

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/3Hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/3Hb;->A05:LX/2Zu;

    if-eqz v2, :cond_6

    iget v1, p0, LX/2LH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/2Zu;->A0C:LX/3oc;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    const-string v0, "contextual_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "contextual_suggestion"

    invoke-virtual {p0, v0}, LX/2LH;->A0M(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, LX/3oc;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public A0G()V
    .locals 36

    move-object/from16 v1, p0

    invoke-super {v1}, LX/22s;->A0G()V

    iget-object v0, v1, LX/22s;->A05:Landroid/view/ViewGroup;

    new-instance v3, LX/37q;

    invoke-direct {v3, v0}, LX/37q;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/2LH;->A0B:LX/3AZ;

    iput-object v1, v0, LX/3AZ;->A00:LX/4VR;

    iput-object v3, v0, LX/3AZ;->A01:LX/37q;

    iget-object v2, v0, LX/3AZ;->A05:LX/1fi;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/37q;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LX/22s;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2LH;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c0a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/2LH;->A01:Landroid/view/View;

    iget-object v2, v1, LX/2LH;->A07:Landroid/view/View;

    iget-object v0, v1, LX/22s;->A0M:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/2LH;->A07:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/2jL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v8, v1, LX/2LH;->A0C:LX/3mY;

    if-eqz v8, :cond_1

    iget-object v3, v1, LX/2LH;->A08:LX/0Uc;

    iget-object v2, v1, LX/22s;->A05:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/1qf;->A03:Landroid/app/Activity;

    new-instance v9, LX/3FV;

    invoke-direct {v9, v0, v2}, LX/3FV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/2LH;->A03:LX/3rR;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/3mY;->A01:LX/3FV;

    iput-object v0, v8, LX/3mY;->A04:LX/3rR;

    iput-object v1, v8, LX/3mY;->A00:LX/4VR;

    iget-object v2, v8, LX/3mY;->A09:LX/1fi;

    iget-object v0, v9, LX/3FV;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/2Uw;

    invoke-direct {v7, v8}, LX/2Uw;-><init>(LX/3mY;)V

    iput-object v7, v8, LX/3mY;->A03:LX/1wl;

    iget-object v2, v9, LX/3FV;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ca7

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/3FV;->A01:Landroid/view/View;

    const v0, 0x7f0b0ca8

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/3FV;->A00:Landroid/view/View;

    iget-object v5, v9, LX/3FV;->A05:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, v9, LX/3FV;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070c04

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    new-instance v0, LX/4ap;

    invoke-direct {v0, v4, v2}, LX/4ap;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v0, v9, LX/3FV;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7, v9, v2}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, v8, LX/3mY;->A01:LX/3FV;

    if-nez v0, :cond_0

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3FV;->A04:LX/00e;

    invoke-static {v0, v6}, LX/1km;->A18(LX/00e;I)V

    :cond_1
    iget-object v5, v1, LX/2LH;->A0A:LX/3HV;

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/22s;->A05:Landroid/view/ViewGroup;

    new-instance v8, LX/397;

    invoke-direct {v8, v0}, LX/397;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v5, LX/3HV;->A06:LX/3Bp;

    iget-object v0, v1, LX/2LH;->A0E:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/1qf;->A03:Landroid/app/Activity;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/3Bp;->A01:LX/18I;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/3Bp;->A02:LX/0xF;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3Bp;->A0G:LX/0xJ;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/397;->A02:Landroid/view/ViewGroup;

    move-object/from16 v29, v0

    iget-object v14, v1, LX/2LH;->A0I:LX/1C5;

    iget-object v0, v3, LX/3Bp;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Ul;

    iget-object v12, v3, LX/3Bp;->A05:LX/0ue;

    iget-object v11, v5, LX/3HV;->A08:LX/1Bz;

    iget-object v10, v3, LX/3Bp;->A0B:LX/3Na;

    iget-object v9, v3, LX/3Bp;->A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v3, LX/3Bp;->A0H:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Wu;

    iget-object v6, v1, LX/2LH;->A08:LX/0Uc;

    iget-object v2, v5, LX/3HV;->A07:LX/1If;

    iget-object v15, v3, LX/3Bp;->A0A:LX/6aw;

    const/4 v4, 0x0

    iget-object v0, v1, LX/2LH;->A02:LX/123;

    new-instance v3, LX/2Zv;

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object v11, v3

    move-object/from16 v12, v31

    move-object/from16 v13, v29

    move-object v14, v6

    move-object/from16 v15, v30

    invoke-direct/range {v11 .. v28}, LX/2Zv;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Uc;LX/18I;LX/0xF;LX/0ue;LX/0z0;LX/123;LX/6aw;LX/1C5;LX/3Na;LX/2Wu;LX/1If;LX/1Bz;LX/3Ul;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0xJ;)V

    iput-object v8, v5, LX/3HV;->A01:LX/397;

    iput-object v1, v5, LX/3HV;->A02:LX/4VR;

    iput-object v3, v5, LX/3HV;->A04:LX/2Zv;

    iget-object v2, v5, LX/3HV;->A0C:LX/1fi;

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/397;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, LX/3HV;->A03:LX/4XC;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3HV;->A05:LX/2ws;

    iput-object v0, v3, LX/2Zv;->A04:LX/4XC;

    :cond_2
    invoke-static {v1}, LX/2LH;->A03(LX/2LH;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3HV;->A01(I)V

    :cond_3
    iget-object v3, v1, LX/2LH;->A0D:LX/3Hb;

    if-eqz v3, :cond_5

    iget-object v0, v1, LX/22s;->A05:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/1qf;->A03:Landroid/app/Activity;

    new-instance v4, LX/39w;

    invoke-direct {v4, v2, v0}, LX/39w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v6, v3, LX/3Hb;->A06:LX/3Bp;

    iget-object v0, v6, LX/3Bp;->A06:LX/0z0;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/3Bp;->A00:LX/0xC;

    move-object/from16 v34, v0

    iget-object v0, v6, LX/3Bp;->A02:LX/0xF;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/3Bp;->A0G:LX/0xJ;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/3Bp;->A07:LX/0zK;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/3Hb;->A0J:LX/006;

    move-object/from16 v29, v0

    iget-object v0, v6, LX/3Bp;->A05:LX/0ue;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/3Hb;->A0B:LX/1CU;

    move-object/from16 v22, v0

    iget-object v5, v3, LX/3Hb;->A0C:LX/1Bz;

    iget-object v0, v6, LX/3Bp;->A04:LX/0vo;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/3Bp;->A0F:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/3Hb;->A09:LX/1CD;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/39w;->A00:Landroid/view/ViewGroup;

    iget-object v14, v1, LX/2LH;->A03:LX/3rR;

    iget-object v13, v3, LX/3Hb;->A0A:LX/1If;

    iget-object v12, v1, LX/2LH;->A08:LX/0Uc;

    iget-object v11, v3, LX/3Hb;->A0H:LX/3Ul;

    iget-object v10, v3, LX/3Hb;->A0F:LX/1u7;

    iget-object v9, v3, LX/3Hb;->A0E:LX/3Gq;

    iget-boolean v7, v1, LX/2LH;->A06:Z

    const/4 v6, 0x0

    iget-object v0, v1, LX/2LH;->A02:LX/123;

    new-instance v8, LX/2Zu;

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move/from16 v30, v7

    move-object v9, v2

    move-object v10, v15

    move-object v11, v12

    move-object/from16 v12, v34

    move-object/from16 v13, v33

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v35

    invoke-direct/range {v8 .. v30}, LX/2Zu;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0Uc;LX/0xC;LX/0xF;LX/0vo;LX/0ue;LX/0z0;LX/0zK;LX/123;LX/3rR;LX/1CD;LX/1If;LX/1CU;LX/1Bz;LX/3Gq;LX/1u7;LX/3Ul;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0xJ;LX/006;Z)V

    iput-object v8, v1, LX/2LH;->A04:LX/2Zu;

    iget-object v2, v1, LX/2LH;->A03:LX/3rR;

    iget-object v0, v1, LX/22s;->A09:LX/35u;

    iget-boolean v7, v0, LX/35u;->A00:Z

    iput-object v2, v3, LX/3Hb;->A03:LX/3rR;

    iput-object v4, v3, LX/3Hb;->A02:LX/39w;

    iput-object v8, v3, LX/3Hb;->A05:LX/2Zu;

    iget-object v2, v3, LX/3Hb;->A0I:LX/1fi;

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/39w;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/3Hb;->A04:LX/4XC;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3Hb;->A0D:LX/4XC;

    iput-object v0, v8, LX/2Zu;->A08:LX/4XC;

    invoke-static/range {v31 .. v31}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "sticker_picker_initial_download"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/2gN;

    invoke-direct {v0, v3, v7}, LX/2gN;-><init>(LX/3Hb;Z)V

    new-instance v4, LX/2l3;

    invoke-direct {v4, v0, v5}, LX/2l3;-><init>(LX/3C4;LX/1Bz;)V

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/1Bz;->A0N:LX/0xJ;

    invoke-interface {v0, v4, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v3}, LX/3Hb;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/3Hb;->A01:LX/4VR;

    const/4 v0, 0x2

    check-cast v2, LX/2LH;

    invoke-static {v2, v0}, LX/2LH;->A05(LX/2LH;I)V

    :cond_5
    iget-object v0, v1, LX/1qf;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v2, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/2LH;->A05(LX/2LH;I)V

    invoke-direct {v1}, LX/2LH;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/2LH;->A0G:LX/1DC;

    iget-object v0, v1, LX/2LH;->A0H:LX/7ox;

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2LH;->A0I:LX/1C5;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1C5;->A01(I)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, v7}, LX/3Hb;->A00(Z)V

    goto :goto_0
.end method

.method public A0K()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v3, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3Hb;->A05:LX/2Zu;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/2Zu;->A0c:LX/3Ul;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Ul;->A03:LX/4Zr;

    iput-object v0, v2, LX/3Ul;->A01:LX/1u7;

    iput-object v0, v2, LX/3Ul;->A00:LX/3rR;

    iput-object v0, v1, LX/2Zu;->A07:LX/3rR;

    iget-object v1, v2, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v2, LX/3Ul;->A0A:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/3Hb;->A00:Landroid/animation/ObjectAnimator;

    :cond_2
    iput-object v0, v3, LX/3Hb;->A04:LX/4XC;

    iput-object v0, v3, LX/3Hb;->A01:LX/4VR;

    :cond_3
    iget-object v3, p0, LX/2LH;->A0A:LX/3HV;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3HV;->A04:LX/2Zv;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/2Zv;->A0J:LX/3Ul;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Ul;->A03:LX/4Zr;

    iput-object v0, v2, LX/3Ul;->A01:LX/1u7;

    iput-object v0, v2, LX/3Ul;->A00:LX/3rR;

    iget-object v1, v2, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v2, LX/3Ul;->A09:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Ul;->A0B:LX/1CU;

    iget-object v0, v2, LX/3Ul;->A08:LX/3Lu;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v3, LX/3HV;->A00:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iput-object v0, v3, LX/3HV;->A00:Landroid/animation/ObjectAnimator;

    :cond_5
    iput-object v0, v3, LX/3HV;->A03:LX/4XC;

    iput-object v0, v3, LX/3HV;->A02:LX/4VR;

    :cond_6
    iget-object v1, p0, LX/2LH;->A0C:LX/3mY;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/3mY;->A02:LX/386;

    iput-object v0, v1, LX/3mY;->A00:LX/4VR;

    :cond_7
    invoke-direct {p0}, LX/2LH;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/2LH;->A0G:LX/1DC;

    iget-object v0, p0, LX/2LH;->A0H:LX/7ox;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2LH;->A0I:LX/1C5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1C5;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/1C5;->A00:Ljava/lang/Integer;

    :cond_8
    return-void
.end method

.method public A0L(LX/4XC;)V
    .locals 1

    iget-object v0, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/3Hb;->A04:LX/4XC;

    :cond_0
    iget-object v0, p0, LX/2LH;->A0A:LX/3HV;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3HV;->A03:LX/4XC;

    :cond_1
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3Hb;->A05:LX/2Zu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/22s;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/22s;->A0E:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, LX/22s;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/1qf;->A0E()V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/2LH;->A05(LX/2LH;I)V

    iget-object v2, v3, LX/3Hb;->A05:LX/2Zu;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/2Zu;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/2Zu;->A0E:Ljava/util/List;

    invoke-static {p1, v0}, LX/2Zu;->A01(Ljava/lang/String;Ljava/util/List;)LX/3oc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3LZ;->A06(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Zu;->A0D:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, LX/2LH;->A0D:LX/3Hb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Hb;->A05:LX/2Zu;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/2Zu;->A0Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2Zu;->A0F:Z

    :cond_0
    iget-object v3, p0, LX/2LH;->A0C:LX/3mY;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3mY;->A05:LX/3Bp;

    iget-object v2, v0, LX/3Bp;->A0G:LX/0xJ;

    const/16 v1, 0x2a

    new-instance v0, LX/3wZ;

    invoke-direct {v0, v3, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/1qf;->A06:LX/0vo;

    iget v2, p0, LX/2LH;->A00:I

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_popup_window_tab_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-super {p0}, LX/1qf;->dismiss()V

    return-void
.end method
