.class public LX/61w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/4Xx;

.field public final A03:LX/22s;

.field public final A04:LX/3Jg;

.field public final A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A06:LX/7nP;

.field public final A07:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0xC;LX/0zP;LX/0vo;LX/0ue;LX/14p;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/7nP;LX/0xV;LX/1RM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 37

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v3, LX/7sR;

    invoke-direct {v3, v0, v1}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/61w;->A02:LX/4Xx;

    const/16 v1, 0x15

    new-instance v2, LX/7uL;

    invoke-direct {v2, v0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/61w;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/61w;->A00:Landroid/view/View;

    move-object/from16 v6, p17

    iput-object v6, v0, LX/61w;->A07:LX/1RM;

    move-object/from16 v8, p15

    iput-object v8, v0, LX/61w;->A06:LX/7nP;

    const v4, 0x7f0b04f5

    invoke-static {v1, v4}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v13, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v5, 0x1

    const/4 v4, 0x6

    invoke-virtual {v13, v4}, LX/22O;->setInputEnterAction(I)V

    new-array v7, v5, [Landroid/text/InputFilter;

    const/16 v4, 0xbb8

    new-instance v5, LX/3YJ;

    invoke-direct {v5, v4}, LX/3YJ;-><init>(I)V

    const/4 v4, 0x0

    aput-object v5, v7, v4

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v5, LX/6hf;

    move/from16 v7, p21

    invoke-direct {v5, v0, v7}, LX/6hf;-><init>(LX/61w;Z)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v5, LX/6iR;

    invoke-direct {v5, v8, v0, v7}, LX/6iR;-><init>(LX/7nP;LX/61w;Z)V

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v5, 0x7f0b07c0

    invoke-static {v1, v5}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v26

    const/4 v5, 0x1

    const/16 v32, 0xbb8

    const/16 v33, 0x1e

    new-instance v7, LX/2hk;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, p12

    move-object/from16 v29, p8

    move-object/from16 v16, p6

    move-object/from16 v14, p4

    move-object/from16 v23, p16

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    move-object/from16 v30, v20

    move-object/from16 v31, v23

    invoke-direct/range {v24 .. v36}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v8, p7

    if-eqz p7, :cond_0

    iget-object v7, v8, LX/14p;->A0I:LX/123;

    invoke-virtual {v13, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I(LX/123;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f0b10c9

    invoke-static {v1, v7}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v25

    iput-object v1, v13, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:Landroid/view/View;

    iget-object v7, v8, LX/14p;->A0I:LX/123;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v13

    move-object/from16 v26, v7

    invoke-virtual/range {v24 .. v30}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    :cond_0
    move-object/from16 v8, p18

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object/from16 v7, p19

    invoke-virtual {v13, v8, v7}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    const v7, 0x7f0b09f3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    const v7, 0x7f0b0ff0

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/4UA;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v8, p20

    if-eqz p20, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    invoke-static {v4}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v26

    :goto_0
    new-instance v8, LX/22s;

    move-object/from16 v21, p13

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v15, p5

    move-object/from16 v11, p3

    move-object/from16 v22, p14

    move-object/from16 v24, v6

    invoke-direct/range {v8 .. v26}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v8, v0, LX/61w;->A03:LX/22s;

    const v6, 0x7f08040a

    const v4, 0x7f08040c

    iput v6, v8, LX/22s;->A00:I

    iput v4, v8, LX/22s;->A03:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060582

    invoke-static {v5, v10, v6, v4}, LX/3Up;->A08(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const v4, 0x7f0b09f9

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v6, LX/3Jg;

    invoke-direct {v6, v9, v8, v4}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v6, v0, LX/61w;->A04:LX/3Jg;

    const/4 v5, 0x6

    new-instance v4, LX/7tj;

    invoke-direct {v4, v0, v5}, LX/7tj;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/3Jg;->A00:LX/4Vk;

    invoke-virtual {v8, v3}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v4, 0x2e

    new-instance v3, LX/3wc;

    invoke-direct {v3, v0, v4}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/22s;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v26

    goto :goto_0

    :cond_3
    const/16 v26, 0x0

    goto :goto_0
.end method
