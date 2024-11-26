.class public LX/1wa;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/14v;

.field public A01:Ljava/util/List;

.field public A02:LX/02t;

.field public A03:LX/02t;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/17Z;

.field public final A06:LX/0xd;

.field public final A07:LX/0ue;

.field public final A08:LX/1F2;

.field public final A09:LX/1Ts;

.field public final A0A:LX/1MW;

.field public final A0B:LX/0zP;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1eE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1F2;LX/17Z;LX/1MW;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/1eE;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p8, p6, p2, p9}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4, p7, p3}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, LX/1wa;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/1wa;->A0C:LX/0z0;

    iput-object p6, p0, LX/1wa;->A06:LX/0xd;

    iput-object p2, p0, LX/1wa;->A08:LX/1F2;

    iput-object p9, p0, LX/1wa;->A0D:LX/1eE;

    iput-object p5, p0, LX/1wa;->A0B:LX/0zP;

    iput-object p4, p0, LX/1wa;->A0A:LX/1MW;

    iput-object p7, p0, LX/1wa;->A07:LX/0ue;

    iput-object p3, p0, LX/1wa;->A05:LX/17Z;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    const-string v0, "group-pending-participants"

    invoke-virtual {p4, p1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/1wa;->A09:LX/1Ts;

    invoke-virtual {p0, v1}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 3

    instance-of v2, p0, LX/2Vq;

    iget-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pe;

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/3mu;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mu;

    iget-object v0, v1, LX/3mu;->A00:LX/3K6;

    iget-object v0, v0, LX/3K6;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/3mv;

    if-eqz v0, :cond_1

    check-cast v1, LX/3mv;

    iget-object v0, v1, LX/3mv;->A05:LX/3Kg;

    iget-object v0, v0, LX/3Kg;->A04:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wa;->A09:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(LX/14p;LX/1zC;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/1zC;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/1wa;->A05:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v0, v0, LX/35a;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/14p;->A0B()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1zC;->A06:LX/1Tf;

    invoke-static {v0, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/1wa;->A09:LX/1Ts;

    iget-object v0, p2, LX/1zC;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/1zC;->A06:LX/1Tf;

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    goto :goto_0
.end method

.method public BR3(LX/0D3;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pe;

    instance-of v0, v7, LX/3mx;

    if-nez v0, :cond_0

    sget-object v0, LX/3mw;->A00:LX/3mw;

    invoke-static {v7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v7, LX/3mv;

    if-eqz v0, :cond_3

    check-cast v7, LX/3mv;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/1zC;

    iget-object v6, v7, LX/3mv;->A07:LX/14p;

    iget-object v1, p1, LX/1zC;->A00:Landroid/view/View;

    iget-object v0, v6, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v6, p1}, LX/1wa;->A0L(LX/14p;LX/1zC;)V

    iget v3, v7, LX/3mv;->A00:I

    if-lez v3, :cond_2

    iget-object v0, p1, LX/1zC;->A05:LX/1Tf;

    invoke-static {v0, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/1wa;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000d1

    invoke-static {v1, v3, v5, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v8, v7, LX/3mv;->A06:LX/14p;

    if-nez v8, :cond_1

    iget-object v1, p1, LX/1zC;->A04:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :goto_1
    iget-object v2, v7, LX/3mv;->A03:LX/2qk;

    sget-object v0, LX/2qk;->A04:LX/2qk;

    const/16 v1, 0x8

    if-ne v2, v0, :cond_5

    iget-object v4, p1, LX/1zC;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/1zC;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zC;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1wa;->A05:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v0

    iget-object v2, v0, LX/35a;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1wa;->A04:Landroid/content/Context;

    const v0, 0x7f12104d

    invoke-static {v1, v2, v9, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f121054

    invoke-static {v1, v2, v9, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1zC;->A04:LX/1Tf;

    invoke-static {v0, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/1wa;->A04:Landroid/content/Context;

    const v2, 0x7f12104a

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, p0, LX/1wa;->A05:LX/17Z;

    invoke-static {v0, v8, v1, v5}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/1zC;->A05:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/3ms;

    if-eqz v0, :cond_4

    check-cast v7, LX/3ms;

    iget-wide v1, v7, LX/3ms;->A00:J

    check-cast p1, LX/1yP;

    iget-object v4, p1, LX/1yP;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1wa;->A07:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3V1;->A0D(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    instance-of v0, v7, LX/3mt;

    if-eqz v0, :cond_0

    check-cast v7, LX/3mt;

    check-cast p1, LX/1yP;

    iget-object v4, p1, LX/1yP;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/1wa;->A04:Landroid/content/Context;

    iget v2, v7, LX/3mt;->A00:I

    iget-object v1, v7, LX/3mt;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p1, LX/1zC;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/1zC;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/1zC;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/1wa;->A04:Landroid/content/Context;

    const v8, 0x7f040510

    const v2, 0x7f060546

    invoke-static {v5, v8, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f0803ed

    iget-object v0, v7, LX/3mv;->A03:LX/2qk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-static {v5, v6, v4}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5, v6, v3}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v4, 0x7f060544

    const v0, 0x7f12105c

    goto :goto_4

    :cond_7
    const v4, 0x7f060544

    const v0, 0x7f12105b

    :goto_4
    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0803ec

    goto :goto_3

    :cond_8
    invoke-static {v5, v8, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v4

    iget-object v1, v7, LX/3mv;->A04:LX/2qw;

    sget-object v0, LX/2qw;->A03:LX/2qw;

    if-ne v1, v0, :cond_9

    iget-object v2, v7, LX/3mv;->A02:LX/2r1;

    sget-object v1, LX/2r1;->A06:LX/2r1;

    const v0, 0x7f121074

    if-eq v2, v1, :cond_a

    :cond_9
    const v0, 0x7f121055

    :cond_a
    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/1wa;->A08:LX/1F2;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b5

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1zC;

    invoke-direct {v1, v0, v3, p0}, LX/1zC;-><init>(Landroid/view/View;LX/1F2;LX/1wa;)V

    return-object v1

    :cond_0
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b3

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1y6;

    invoke-direct {v1, v0, p0}, LX/1y6;-><init>(Landroid/view/View;LX/1wa;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b4

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yP;

    invoke-direct {v1, v0, p0}, LX/1yP;-><init>(Landroid/view/View;LX/1wa;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/1wa;->A08:LX/1F2;

    iget-object v6, p0, LX/1wa;->A0D:LX/1eE;

    iget-object v4, p0, LX/1wa;->A0B:LX/0zP;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04b2

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/1yO;

    invoke-direct/range {v1 .. v6}, LX/1yO;-><init>(Landroid/view/View;LX/1F2;LX/0zP;LX/1wa;LX/1eE;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wa;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3mw;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/3mx;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    instance-of v0, v1, LX/3ms;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/3mt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v1
.end method
