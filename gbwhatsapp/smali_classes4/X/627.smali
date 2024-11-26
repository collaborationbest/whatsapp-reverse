.class public LX/627;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/4Xx;

.field public final A05:LX/22s;

.field public final A06:LX/3Jg;

.field public final A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public final A08:LX/1RM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0xC;LX/0zP;LX/0vo;LX/0ue;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/123;LX/0xV;LX/1RM;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v4, LX/7sR;

    invoke-direct {v4, v0, v2}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/627;->A04:LX/4Xx;

    const/16 v1, 0x8

    new-instance v3, LX/7uL;

    invoke-direct {v3, v0, v1}, LX/7uL;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/627;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/627;->A01:Landroid/view/View;

    move-object/from16 v6, p16

    iput-object v6, v0, LX/627;->A08:LX/1RM;

    const v5, 0x7f0b09d6

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/627;->A00:Landroid/view/View;

    const v5, 0x7f0b063c

    invoke-static {v1, v5}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v12, v0, LX/627;->A07:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, LX/22O;->setInputEnterAction(I)V

    new-array v8, v2, [Landroid/text/InputFilter;

    const/16 v7, 0xbb8

    new-instance v5, LX/3YJ;

    invoke-direct {v5, v7}, LX/3YJ;-><init>(I)V

    const/16 v34, 0x0

    aput-object v5, v8, v34

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v5, LX/7rn;

    invoke-direct {v5, v0, v2}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v5, 0x7f0b07c0

    invoke-static {v1, v5}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v25

    const/16 v31, 0xbb8

    const/16 v32, 0x1e

    new-instance v5, LX/2hk;

    const/16 v33, 0x1

    const/16 v35, 0x0

    move-object/from16 v19, p11

    move-object/from16 v22, p15

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v28, p7

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v22

    invoke-direct/range {v23 .. v35}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v5, p14

    invoke-virtual {v12, v5}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I(LX/123;)Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f0b10c9

    invoke-static {v1, v7}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v29}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    :cond_0
    const v7, 0x7f0b09f3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v0, LX/627;->A03:Landroid/widget/ImageButton;

    const v7, 0x7f0b0ff0

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/4UA;

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v25

    new-instance v7, LX/22s;

    move-object/from16 v21, p13

    move-object/from16 v20, p12

    move-object/from16 v10, p3

    move-object/from16 v14, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v23, v6

    invoke-direct/range {v7 .. v25}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v0, LX/627;->A05:LX/22s;

    const v5, 0x7f0b09f9

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v6, LX/3Jg;

    invoke-direct {v6, v8, v7, v5}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v6, v0, LX/627;->A06:LX/3Jg;

    new-instance v5, LX/7tj;

    invoke-direct {v5, v0, v2}, LX/7tj;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/3Jg;->A00:LX/4Vk;

    invoke-virtual {v7, v4}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v4, 0x17

    new-instance v2, LX/79l;

    invoke-direct {v2, v0, v4}, LX/79l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, LX/22s;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
