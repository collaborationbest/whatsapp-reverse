.class public final Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/16g;


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaImageButton;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/0ue;

.field public A05:LX/22s;

.field public A06:LX/3E8;

.field public A07:LX/3TV;

.field public A08:LX/2Ws;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0A:LX/1c0;

.field public A0B:LX/0xV;

.field public A0C:LX/1w6;

.field public A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:[Ljava/lang/String;

.field public A0H:Lcom/gbwhatsapp/WaTextView;

.field public A0I:Z

.field public final A0J:LX/4Xx;

.field public final A0K:LX/34g;

.field public final A0L:LX/34h;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0J:LX/4Xx;

    new-instance v0, LX/34h;

    invoke-direct {v0, p0}, LX/34h;-><init>(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0L:LX/34h;

    new-instance v0, LX/34g;

    invoke-direct {v0, p0}, LX/34g;-><init>(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0K:LX/34g;

    const/4 v1, 0x5

    new-instance v0, LX/4fW;

    invoke-direct {v0, p0, v1}, LX/4fW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0N:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0I:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V
    .locals 2

    iget-object v1, p1, LX/164;->A05:LX/18I;

    const/16 v0, 0x14

    invoke-static {v1, p1, p0, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0H:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0H:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0I:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2Ws;

    invoke-static {v2}, LX/0uf;->Agl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:LX/1c0;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/0ue;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A06:LX/3E8;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:LX/0xV;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07:LX/3TV;

    :cond_0
    return-void
.end method

.method public Bfr(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A00:I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0045

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b011c

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f12215c

    const v1, 0x7f12215c

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b09e0

    invoke-static {v7, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {v7, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/1kq;->A0y(LX/01L;)V

    iget-object v9, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    const-string v16, "textEntry"

    if-nez v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, LX/164;->A0C:LX/1IW;

    iget-object v5, v7, LX/164;->A08:LX/0zP;

    iget-object v4, v7, LX/15z;->A00:LX/0ue;

    iget-object v3, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:LX/0xV;

    if-eqz v3, :cond_1b

    iget-object v1, v7, LX/164;->A0B:LX/1RK;

    const v0, 0x7f0b07c1

    invoke-static {v7, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v19

    const/4 v2, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x32

    const/4 v6, 0x0

    new-instance v0, LX/2hk;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v29}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b1c4a

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/0fm;

    invoke-direct {v4}, LX/0fm;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v7, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/785;

    invoke-direct {v0, v7, v4, v5, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100049

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    aput-object v34, v1, v2

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v8, v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100048

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0, v5, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v8, v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f10004a

    const v3, 0x7f10004a

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v9, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v8, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v8, v5

    iput-object v8, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v1, LX/3ZM;

    invoke-direct {v1, v7, v0}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d41

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1d45

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b011b

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/16D;->A0C:LX/1RM;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/164;->A03:LX/0xC;

    iget-object v14, v7, LX/164;->A0C:LX/1IW;

    iget-object v13, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A08:LX/2Ws;

    if-eqz v13, :cond_1a

    iget-object v12, v7, LX/164;->A08:LX/0zP;

    iget-object v11, v7, LX/15z;->A00:LX/0ue;

    iget-object v10, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A06:LX/3E8;

    if-eqz v10, :cond_19

    iget-object v9, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v9, :cond_18

    iget-object v8, v7, LX/164;->A09:LX/0vo;

    iget-object v5, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0B:LX/0xV;

    if-eqz v5, :cond_17

    iget-object v4, v7, LX/164;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.KeyboardPopupLayout"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v3, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v3, :cond_3

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v2, :cond_4

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07:LX/3TV;

    if-eqz v1, :cond_16

    new-instance v0, LX/22s;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v18

    move-object/from16 v32, v5

    move-object/from16 v33, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v35}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    const/4 v2, 0x1

    new-instance v1, LX/35u;

    invoke-direct {v1, v2, v6}, LX/35u;-><init>(ZZ)V

    iput-object v1, v0, LX/22s;->A09:LX/35u;

    const v0, 0x7f0b09f9

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    const-string v1, "emojiPopup"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v3, LX/3Jg;

    invoke-direct {v3, v7, v0, v2}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v12, 0x1

    new-instance v0, LX/4dr;

    invoke-direct {v0, v3, v7, v12}, LX/4dr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Jg;->A00:LX/4Vk;

    iget-object v2, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0J:LX/4Xx;

    invoke-virtual {v2, v0}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v1, 0x13

    new-instance v0, LX/3we;

    invoke-direct {v0, v3, v7, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/22s;->A0F:Ljava/lang/Runnable;

    const v0, 0x7f0b0940

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v7, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0A:LX/1c0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/1c0;->A00()LX/3KI;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v2, v5, LX/3KI;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_8

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_9
    iget-object v3, v5, LX/3KI;->A02:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v2, v7, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1f

    new-instance v0, LX/7A3;

    invoke-direct {v0, v1, v3, v7}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_a
    iget-wide v3, v5, LX/3KI;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-wide v0, v5, LX/3KI;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v0, v8

    const v2, 0x7f0b0b4a

    invoke-static {v7, v2}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v11

    invoke-static {v11, v6}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v9, 0x7f120d5f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v8

    iget-object v13, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/0ue;

    if-eqz v13, :cond_d

    const/16 v2, 0xaa

    invoke-static {v13, v2, v0, v1}, LX/1kr;->A0b(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    iget-object v2, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A04:LX/0ue;

    if-eqz v2, :cond_c

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v7, v10, v8, v9}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0H:Lcom/gbwhatsapp/WaTextView;

    iget-object v11, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    if-nez v11, :cond_b

    const-string v0, "timerValueView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v10, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0G:[Ljava/lang/String;

    if-nez v10, :cond_e

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "whatsappLocale"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "whatsappLocale"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v9, LX/2xv;->A00:[J

    const/4 v8, 0x4

    :cond_f
    aget-wide v1, v9, v6

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_f

    const/4 v6, -0x1

    :cond_10
    aget-object v0, v10, v6

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_12

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0N:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b011a

    invoke-static {v7, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v2, "clearButton"

    if-nez v1, :cond_13

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x2a

    invoke-static {v1, v7, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_14

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_15
    const-string v0, "myEvolvedAbout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    const-string v1, "emojiPopup"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_3

    const-string v0, "textEntry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0N:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
