.class public LX/6vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z8;


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0A:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0C:LX/6vy;

.field public A0D:LX/3YH;

.field public A0E:Lcom/whatsapp/stickers/StickerView;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/0zP;

.field public final A0J:LX/1RK;

.field public final A0K:LX/1IW;

.field public final A0L:LX/0z0;

.field public final A0M:LX/0xV;

.field public final A0N:Landroid/text/TextWatcher;

.field public final A0O:LX/0ue;

.field public final A0P:LX/1If;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0z0;LX/6vy;LX/0xV;LX/1If;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/7rY;

    invoke-direct {v0, p0, v1}, LX/7rY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6vz;->A0N:Landroid/text/TextWatcher;

    iput-object p1, p0, LX/6vz;->A0H:Landroid/content/Context;

    iput-object p6, p0, LX/6vz;->A0L:LX/0z0;

    iput-object p5, p0, LX/6vz;->A0K:LX/1IW;

    iput-object p2, p0, LX/6vz;->A0I:LX/0zP;

    iput-object p3, p0, LX/6vz;->A0O:LX/0ue;

    iput-object p9, p0, LX/6vz;->A0P:LX/1If;

    iput-object p8, p0, LX/6vz;->A0M:LX/0xV;

    iput-object p7, p0, LX/6vz;->A0C:LX/6vy;

    iput-object p4, p0, LX/6vz;->A0J:LX/1RK;

    return-void
.end method


# virtual methods
.method public A00(LX/3YH;Ljava/lang/Integer;)V
    .locals 11

    iget-object v1, p0, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/6vz;->A0P:LX/1If;

    iget-object v4, p0, LX/6vz;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v2, p0, LX/6vz;->A0H:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a8f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v6, LX/74D;

    move-object v5, p1

    invoke-direct {v6, p0, p1, p2}, LX/74D;-><init>(LX/6vz;LX/3YH;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    return-void
.end method

.method public bridge synthetic B0F(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public BCE()I
    .locals 2

    iget-object v1, p0, LX/6vz;->A0L:LX/0z0;

    const/16 v0, 0xed0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e0922

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0e0920

    :cond_1
    return v0
.end method

.method public BjX(Landroid/view/View;)V
    .locals 14

    iget-object v2, p0, LX/6vz;->A0L:LX/0z0;

    invoke-static {v2}, LX/2wi;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/6vz;->A0G:Z

    const v0, 0x7f0b0e43

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09f3

    invoke-static {p1, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0b19e3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b1ccb

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A03:Landroid/view/View;

    const v0, 0x7f0b0ca1

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iput-object v0, p0, LX/6vz;->A0A:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/16 v0, 0xed0

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14fc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x7f0b09f9

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v0, p0, LX/6vz;->A09:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    :goto_0
    const v0, 0x7f0b0c03

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A01:Landroid/view/View;

    const/16 v0, 0x32b

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1bc6

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1bc4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/6vz;->A0E:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/6vz;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1bc9

    invoke-static {v1, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A04:Landroid/widget/ImageButton;

    :cond_2
    const v0, 0x7f0b143b

    invoke-static {p1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6vz;->A0C:LX/6vy;

    invoke-static {v1, v0}, LX/2tC;->A00(Landroid/view/ViewStub;LX/4Z8;)V

    :goto_1
    const v0, 0x7f0b143a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6vz;->A02:Landroid/view/View;

    iget-object v1, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, p0, LX/6vz;->A0N:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    iget-object v4, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    new-array v3, v0, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    const/16 v1, 0xbb8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x3

    new-instance v0, LX/7sQ;

    invoke-direct {v0, p0, v1}, LX/7sQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v7, p0, LX/6vz;->A0K:LX/1IW;

    iget-object v4, p0, LX/6vz;->A0I:LX/0zP;

    iget-object v5, p0, LX/6vz;->A0O:LX/0ue;

    iget-object v8, p0, LX/6vz;->A0M:LX/0xV;

    iget-object v6, p0, LX/6vz;->A0J:LX/1RK;

    iget-object v2, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x7f0b07c0

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v9, 0xbb8

    const/16 v10, 0x1e

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v1, LX/2hk;

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    iget-object v0, p0, LX/6vz;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    const v0, 0x7f0b143a

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6vz;->A0C:LX/6vy;

    invoke-virtual {v0, v1}, LX/6vy;->BjX(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iput-object v0, p0, LX/6vz;->A08:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    goto/16 :goto_0
.end method
