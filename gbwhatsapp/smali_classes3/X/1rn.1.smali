.class public LX/1rn;
.super LX/0Ek;
.source ""

# interfaces
.implements LX/4aB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/1Ts;

.field public final A04:LX/4aG;

.field public final A05:LX/2jS;

.field public final A06:LX/3Sl;

.field public final A07:LX/1Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ek;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/1rn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1rn;->A01:LX/0xF;

    iput-object p3, p0, LX/1rn;->A02:LX/16Z;

    iput-object p7, p0, LX/1rn;->A07:LX/1Ac;

    iput-object p4, p0, LX/1rn;->A03:LX/1Ts;

    iput-object p5, p0, LX/1rn;->A06:LX/3Sl;

    iput-object p6, p0, LX/1rn;->A04:LX/4aG;

    iput-object p8, p0, LX/1rn;->A05:LX/2jS;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public A05(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public BBp(I)LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/0Ek;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1rn;->BBq(Landroid/database/Cursor;I)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public BBq(Landroid/database/Cursor;I)LX/3Sq;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1rn;->A07:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A00(Landroid/database/Cursor;)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBu(LX/3Sq;I)I
    .locals 1

    iget-object v0, p0, LX/1rn;->A06:LX/3Sl;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3Sl;->A02(LX/3Sq;)I

    move-result v0

    return v0
.end method

.method public BHw(Landroid/view/View;Landroid/view/ViewGroup;LX/3Sq;I)Landroid/view/View;
    .locals 6

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifiedMessagesAdapter/getView message null, position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ek;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object v2, p0, LX/1rn;->A06:LX/3Sl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1rn;->A04:LX/4aG;

    invoke-virtual {v2, v1, v0, p3}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object p1

    :goto_0
    const v0, 0x7f0b1664

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    instance-of v3, v5, LX/1Vs;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1rn;->A02:LX/16Z;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newsletter chatJid is null, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletter: "

    invoke-static {v0, v1, v3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/1rn;->A03:LX/1Ts;

    invoke-virtual {v0, v4, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p0, LX/1rn;->A05:LX/2jS;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, LX/2HT;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    check-cast v0, LX/2cJ;

    iget-boolean v0, v0, LX/2cJ;->A03:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2HT;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2HT;->A02:Z

    iget-object v0, v0, LX/2HT;->A03:LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_0
    return-object p1

    :cond_1
    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1rn;->A01:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1rn;->A02:LX/16Z;

    invoke-virtual {p3}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "The view type used to find a recycled view (convertView) should correspond to the number of types of conversation rows"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    check-cast p1, LX/2Ha;

    invoke-virtual {p1, p3, v2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    goto/16 :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ek;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1rn;->BBq(Landroid/database/Cursor;I)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0Ek;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1rn;->BBq(Landroid/database/Cursor;I)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/1rn;->A06:LX/3Sl;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3Sl;->A02(LX/3Sq;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ek;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1rn;->BBq(Landroid/database/Cursor;I)LX/3Sq;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p1}, LX/1rn;->BHw(Landroid/view/View;Landroid/view/ViewGroup;LX/3Sq;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method
