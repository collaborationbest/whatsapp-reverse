.class public final LX/1we;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/2zM;

.field public final A03:LX/1Ts;

.field public final A04:LX/3Sl;

.field public final A05:LX/4aG;

.field public final A06:LX/1Ac;

.field public final A07:LX/2jS;


# direct methods
.method public constructor <init>(LX/2zM;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V
    .locals 1

    invoke-static {p5, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p5, p0, LX/1we;->A06:LX/1Ac;

    iput-object p1, p0, LX/1we;->A02:LX/2zM;

    iput-object p2, p0, LX/1we;->A03:LX/1Ts;

    iput-object p3, p0, LX/1we;->A04:LX/3Sl;

    iput-object p4, p0, LX/1we;->A05:LX/4aG;

    iput-object p6, p0, LX/1we;->A07:LX/2jS;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    iput-object v0, p0, LX/1we;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 2

    iget-object v0, p0, LX/1we;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 9

    check-cast p1, LX/1xO;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2IT;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1we;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1we;->A06:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast p1, LX/2IT;

    iget-object v1, p0, LX/1we;->A01:Ljava/util/Map;

    invoke-virtual {v8}, LX/3Sq;->A0b()LX/38J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38J;->A02:LX/3Qz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v4, p1, LX/2IT;->A00:LX/2Ha;

    if-nez v4, :cond_7

    iget-object v1, p1, LX/2IT;->A06:LX/3Sl;

    iget-object v0, p1, LX/2IT;->A07:LX/4aG;

    invoke-virtual {v1, v6, v0, v8}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/2Ha;->setRecipientNameVisibility(Z)V

    :goto_0
    const v0, 0x7f0b1664

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/2IT;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v1, v0, LX/0xF;->A0E:LX/14q;

    :goto_1
    const-string v0, "sender can\'t be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, LX/2IT;->A05:LX/1Ts;

    invoke-virtual {v0, v6, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p1, LX/2IT;->A08:LX/2jS;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v4, LX/2HT;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/2HT;

    iget-object v0, v1, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2cJ;

    iget-boolean v0, v0, LX/2cJ;->A03:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/2HT;->A02:Z

    iget-object v0, v1, LX/2HT;->A03:LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_3
    iget-object v0, p1, LX/2IT;->A00:LX/2Ha;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/2IT;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, p1, LX/2IT;->A00:LX/2Ha;

    :cond_4
    iget-object v6, p1, LX/2IT;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x2e

    invoke-static {v6, v3, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2IT;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f040007

    const v0, 0x7f06001f

    invoke-static {v4, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v5, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v2, 0x7f10012a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/14z;->A0I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kj;->A1U(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, LX/2IT;->A04:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v8, v7}, LX/2Ha;->A1v(LX/3Sq;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e0300

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1xO;

    invoke-direct {v1, v0}, LX/1xO;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0861

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1we;->A02:LX/2zM;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1we;->A03:LX/1Ts;

    iget-object v6, p0, LX/1we;->A04:LX/3Sl;

    iget-object v7, p0, LX/1we;->A05:LX/4aG;

    iget-object v8, p0, LX/1we;->A07:LX/2jS;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/2zM;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v4

    new-instance v1, LX/2IT;

    invoke-direct/range {v1 .. v8}, LX/2IT;-><init>(Landroid/view/View;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/2jS;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/1we;->A04:LX/3Sl;

    iget-object v1, p0, LX/1we;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1we;->A06:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Sl;->A02(LX/3Sq;)I

    move-result v0

    return v0
.end method
