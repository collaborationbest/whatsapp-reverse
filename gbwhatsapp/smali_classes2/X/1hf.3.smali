.class public final LX/1hf;
.super LX/0CH;
.source ""


# instance fields
.field public A00:LX/1dp;

.field public A01:LX/1dq;

.field public A02:LX/1dr;

.field public A03:LX/1dt;

.field public A04:LX/1du;

.field public A05:LX/1dv;

.field public A06:LX/1Ts;

.field public A07:LX/1Ts;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/00d;

.field public A0C:LX/00d;

.field public final A0D:LX/1hV;

.field public final A0E:LX/1hW;

.field public final A0F:LX/1hX;

.field public final A0G:LX/1hY;

.field public final A0H:LX/1hZ;

.field public final A0I:LX/1ha;

.field public final A0J:LX/1hb;

.field public final A0K:LX/1hc;

.field public final A0L:LX/1hd;

.field public final A0M:LX/1he;

.field public final A0N:LX/0z0;


# direct methods
.method public constructor <init>(LX/1hV;LX/1hW;LX/1hX;LX/1hY;LX/1hZ;LX/1ha;LX/1hb;LX/1hc;LX/1hd;LX/1he;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/1hg;

    invoke-direct {v0}, LX/1hg;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p11, p0, LX/1hf;->A0N:LX/0z0;

    iput-object p1, p0, LX/1hf;->A0D:LX/1hV;

    iput-object p2, p0, LX/1hf;->A0E:LX/1hW;

    iput-object p3, p0, LX/1hf;->A0F:LX/1hX;

    iput-object p4, p0, LX/1hf;->A0G:LX/1hY;

    iput-object p5, p0, LX/1hf;->A0H:LX/1hZ;

    iput-object p6, p0, LX/1hf;->A0I:LX/1ha;

    iput-object p7, p0, LX/1hf;->A0J:LX/1hb;

    iput-object p8, p0, LX/1hf;->A0K:LX/1hc;

    iput-object p9, p0, LX/1hf;->A0L:LX/1hd;

    iput-object p10, p0, LX/1hf;->A0M:LX/1he;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, LX/1hf;->A0A:Ljava/util/Set;

    iput-object v0, p0, LX/1hf;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    if-lt p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1i6;

    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_2
    int-to-double v5, p2

    int-to-double v1, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v7

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/1hf;->A05:LX/1dv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1dv;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    iget-boolean v0, v1, LX/1hk;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1hk;->A02:LX/5OU;

    if-nez v0, :cond_3

    new-instance v2, LX/5OU;

    invoke-direct {v2, v1}, LX/5OU;-><init>(LX/1hk;)V

    iput-object v2, v1, LX/1hk;->A02:LX/5OU;

    iget-object v1, v1, LX/1hk;->A0T:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v4}, LX/1i6;->BBs()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onBindViewHolder failed to match type to bind: "

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/4u2;

    check-cast v4, LX/1i8;

    iget-object v6, p0, LX/1hf;->A0N:LX/0z0;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/4u2;->A03:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v1, 0x11de

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v6, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const v0, 0x7f150172

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const v0, 0x7f0701bf

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f0701be

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v4, LX/1i8;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/1i8;->A03:Z

    const/16 v3, 0x8

    iget-object v8, p1, LX/4u2;->A01:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0eae

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/1i8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/6hG;

    invoke-direct {v0, p1, v1}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/4u2;->A00(Landroid/content/res/Resources;Landroid/view/View;LX/0z0;)V

    :cond_5
    :goto_3
    iget v2, v4, LX/1i8;->A00:I

    iget-object v1, p1, LX/4u2;->A02:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    if-eqz v2, :cond_8

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5, v0, v6}, LX/4u2;->A00(Landroid/content/res/Resources;Landroid/view/View;LX/0z0;)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/6hG;

    invoke-direct {v2, p1, v0}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto :goto_3

    :cond_7
    const v0, 0x7f150173

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const v0, 0x7f070bf6

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/1Tf;->A00()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_2
    check-cast p1, LX/4tq;

    check-cast v4, LX/6vM;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/6vM;->A00:LX/77K;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6vM;->A01:LX/BVS;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/bindCall no calls registered"

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/1hf;->A0B:LX/00d;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0xd

    new-instance v2, LX/6hG;

    invoke-direct {v2, v1, v0}, LX/6hG;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_4
    iget-object v1, p0, LX/1hf;->A0C:LX/00d;

    if-eqz v1, :cond_0

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x2e

    new-instance v2, LX/6hN;

    invoke-direct {v2, p1, v1, v0}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    check-cast v4, LX/3eG;

    iget-object v2, p0, LX/1hf;->A09:Ljava/util/Set;

    iget-object v1, v4, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    check-cast p1, LX/58M;

    iput-object v4, p1, LX/58M;->A00:LX/1i6;

    iget-object v0, p1, LX/58M;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v6

    iget-object v1, p1, LX/58M;->A03:LX/1Ts;

    iget-object v5, p1, LX/58M;->A06:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v6}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, p1, LX/58M;->A05:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tb;

    iget-object v0, v4, LX/3eG;->A01:Ljava/util/List;

    invoke-virtual {v1, v6, v0}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-boolean v1, v4, LX/3eG;->A02:Z

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_5
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/58M;->A01:LX/1dp;

    if-eqz v0, :cond_21

    iget-object v9, p1, LX/58M;->A08:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, LX/58M;->A04:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zd;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v8, p1, LX/58M;->A07:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zd;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x19

    new-instance v0, LX/2jc;

    invoke-direct {v0, p1, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v4, v6, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x13

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v4, v6, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x15

    new-instance v0, LX/2jS;

    invoke-direct {v0, p1, v4, v1}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/4cO;

    invoke-direct {v0, p1, v1}, LX/4cO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x2

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    goto :goto_5

    :pswitch_6
    check-cast v4, LX/6vL;

    check-cast p1, LX/58P;

    iget-object v1, p0, LX/1hf;->A0A:Ljava/util/Set;

    iget-object v0, v4, LX/6vL;->A01:LX/77K;

    invoke-virtual {v0}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    iput-object v4, p1, LX/58P;->A00:LX/6vL;

    iget-object v4, v4, LX/6vL;->A02:LX/6CH;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v9, p1, LX/58P;->A0C:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/6CH;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v6, v4, LX/6CH;->A0H:Z

    iget-object v8, p1, LX/58P;->A0E:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    xor-int/lit8 v1, v6, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "Required value was null."

    if-eqz v6, :cond_15

    iget-object v2, p1, LX/58P;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Tb;

    iget-object v1, v4, LX/6CH;->A0B:LX/3C5;

    if-eqz v1, :cond_19

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iget-object v6, v4, LX/6CH;->A0E:Ljava/util/List;

    iget-object v1, p1, LX/58P;->A03:LX/1Ts;

    sget-object v0, LX/3TH;->A00:LX/4YC;

    invoke-virtual {v7, v0, v1, v6}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/4YC;LX/1Ts;Ljava/util/List;)V

    iget-object v1, p1, LX/58P;->A0F:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Tb;

    iget-object v7, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/6CH;->A05:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    iget-object v6, p1, LX/58P;->A06:LX/0ue;

    iget-wide v0, v4, LX/6CH;->A09:J

    invoke-static {v6, v0, v1}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, v4, LX/6CH;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/58P;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d(Ljava/lang/Object;)V

    iget v9, v4, LX/6CH;->A00:I

    iget v8, v4, LX/6CH;->A01:I

    iget v11, v4, LX/6CH;->A05:I

    const/4 v10, 0x1

    if-gt v9, v10, :cond_14

    iget-object v0, p1, LX/58P;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v6, p1, LX/58P;->A0A:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v4, LX/6CH;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->PaintCallIcon(Landroid/widget/ImageView;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/6CH;->A04:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/6CH;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v10, v4, LX/6CH;->A08:I

    iget v9, v4, LX/6CH;->A07:I

    iget v6, v4, LX/6CH;->A06:I

    const/4 v2, 0x0

    const/16 v8, 0x8

    if-eqz v10, :cond_13

    iget-object v1, p1, LX/58P;->A0H:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, p1, LX/58P;->A0G:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v9, :cond_12

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0, v9}, Lcom/abuarab/gold/Gold;->PaintCallIcon(Landroid/widget/ImageView;I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v7, v4, LX/6CH;->A0G:Z

    iget-object v6, p1, LX/58P;->A0K:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v1, p1, LX/58P;->A0J:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-boolean v7, v4, LX/6CH;->A0I:Z

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    xor-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_e

    const/16 v3, 0x8

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_f

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v0, v4, LX/6CH;->A0J:Z

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_10

    const v0, 0x7f1216b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080e4c

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->PaintCallIcon(Landroid/widget/ImageView;I)V

    :cond_f
    invoke-virtual {p1, v5, v2, v2}, LX/1zX;->A0D(ZZZ)V

    return-void

    :cond_10
    const v0, 0x7f1201db

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042c

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_13
    iget-object v0, p1, LX/58P;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    iget-object v6, p1, LX/58P;->A09:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->x(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_15
    iget-object v2, v4, LX/6CH;->A0A:LX/14p;

    if-eqz v2, :cond_1a

    iget-object v1, p1, LX/58P;->A04:LX/1Ts;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, v4, LX/6CH;->A0B:LX/3C5;

    const/4 v7, 0x0

    if-eqz v1, :cond_16

    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    iget-object v1, p1, LX/58P;->A02:LX/17Z;

    const v0, 0x7f122950

    invoke-static {v1, v2, v0}, LX/17Z;->A03(LX/17Z;LX/14p;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_17

    iget-object v2, p1, LX/58P;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    invoke-virtual {v0, v7, v6}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {p1, v7}, LX/58P;->A00(LX/58P;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    move-object v6, v7

    goto :goto_c

    :cond_17
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v2, p1, LX/58P;->A07:LX/0z0;

    const/16 v1, 0x1f40

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, p1, LX/58P;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    invoke-virtual {v0, v7, v8}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {p1, v6}, LX/58P;->A00(LX/58P;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    iget-object v2, p1, LX/58P;->A0B:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    invoke-virtual {v0, v7, v6}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {p1, v8}, LX/58P;->A00(LX/58P;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast p1, LX/1ic;

    invoke-virtual {p1}, LX/1ic;->A0B()V

    return-void

    :pswitch_8
    invoke-interface {v4}, LX/1i6;->B7r()LX/77K;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/1hf;->A0A:Ljava/util/Set;

    invoke-virtual {v0}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    check-cast p1, LX/58O;

    check-cast v4, LX/6vK;

    iget-object v6, p0, LX/1hf;->A04:LX/1du;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/6vK;->A03:LX/6CC;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/58O;->A07:LX/16Z;

    iget-object v0, v4, LX/6vK;->A04:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    iput-object v9, p1, LX/58O;->A05:LX/14p;

    iget-boolean v0, v3, LX/6CC;->A09:Z

    iput-boolean v0, p1, LX/58O;->A06:Z

    iget-wide v0, v4, LX/6vK;->A01:J

    iput-wide v0, p1, LX/58O;->A01:J

    iget v0, v3, LX/6CC;->A01:I

    iput v0, p1, LX/58O;->A00:I

    iget-object v0, v4, LX/6vK;->A02:LX/77K;

    iput-object v0, p1, LX/58O;->A02:LX/77K;

    iput-object v4, p1, LX/58O;->A03:LX/6vK;

    iget-object v1, p1, LX/58O;->A08:LX/1Ts;

    const-string v2, "Required value was null."

    iget-object v8, p1, LX/58O;->A0A:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v9}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b1896

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/6CC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/58O;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tb;

    iget-object v0, p1, LX/58O;->A05:LX/14p;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, LX/3Tb;->A06(LX/14p;)V

    iget v2, p1, LX/58O;->A00:I

    const/4 v1, 0x1

    iget-object v0, p1, LX/58O;->A0C:LX/00e;

    if-ne v2, v1, :cond_1e

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/58O;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v9, p1, LX/58O;->A09:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/6CC;->A04:I

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/6CC;->A05:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/6CC;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/6CC;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    if-nez v6, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    invoke-virtual {p1, v7, v5, v5}, LX/1zX;->A0D(ZZZ)V

    return-void

    :cond_1d
    iput-object v6, p1, LX/58O;->A04:LX/1du;

    const/16 v1, 0x1c

    new-instance v0, LX/2jc;

    invoke-direct {v0, p1, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3ZX;

    invoke-direct {v0, v6, p1}, LX/3ZX;-><init>(LX/1du;LX/58O;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/2jc;

    invoke-direct {v0, p1, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x2d

    new-instance v0, LX/6hN;

    invoke-direct {v0, p1, v6, v1}, LX/6hN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_1e
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/58O;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b045c

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/6CC;->A00:I

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1895

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v3, LX/6CC;->A06:LX/3C5;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v4, LX/3eH;

    iget-object v1, p0, LX/1hf;->A09:Ljava/util/Set;

    iget-object v10, v4, LX/3eH;->A00:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    check-cast p1, LX/58N;

    iput-object v4, p1, LX/58N;->A00:LX/1i6;

    iget-object v0, p1, LX/58N;->A04:LX/16Z;

    invoke-virtual {v0, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v7

    iget-object v1, p1, LX/58N;->A05:LX/1Ts;

    iget-object v5, p1, LX/58N;->A0B:LX/00e;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v7}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v2, p1, LX/58N;->A0A:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tb;

    iget-object v0, v4, LX/3eH;->A01:Ljava/util/List;

    invoke-virtual {v1, v7, v0}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    iget-boolean v1, v4, LX/3eH;->A02:Z

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_23

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_f
    iget-object v9, p1, LX/58N;->A0D:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, p1, LX/58N;->A08:LX/0z0;

    iget-object v1, p1, LX/58N;->A01:LX/0xF;

    iget-object v6, p1, LX/58N;->A07:LX/18H;

    iget-object v0, v6, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v10}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_22

    const v0, 0x7f1216b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080e4c

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->PaintCallIcon(Landroid/widget/ImageView;I)V

    iget-object v8, p1, LX/58N;->A0C:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/58N;->A06:LX/13e;

    iget-object v0, p1, LX/58N;->A02:LX/0zT;

    invoke-static {v0, v1, v6, v7, v10}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/58N;->A03:LX/1dp;

    if-eqz v6, :cond_21

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p1, LX/58N;->A09:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zd;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zd;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x15

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v4, v7, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v4, v7, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, LX/2jc;

    invoke-direct {v0, p1, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/2jg;

    invoke-direct {v0, v4, v6, p1, v1}, LX/2jg;-><init>(LX/3eH;LX/1dp;LX/58N;Lcom/gbwhatsapp/components/button/ThumbnailButton;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/4cO;

    invoke-direct {v0, p1, v1}, LX/4cO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x5

    :goto_11
    new-instance v0, LX/4cO;

    invoke-direct {v0, p1, v1}, LX/4cO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0}, LX/1zX;->A0D(ZZZ)V

    return-void

    :cond_21
    const-string v0, "CallsHistoryContactItemViewHolder/setEventListeners event listener empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    const v0, 0x7f1201db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08042c

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v1}, LX/77K;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v4, LX/6vM;->A02:LX/14p;

    if-eqz v3, :cond_25

    iget-object v1, p1, LX/4tq;->A01:LX/1Ts;

    iget-object v0, p1, LX/4tq;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_25
    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/BVS;->A05:LX/3C5;

    invoke-virtual {v0, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/4tq;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tb;

    iget-object v0, v4, LX/6vM;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v7}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/BVS;->A06:LX/3C5;

    if-eqz v6, :cond_26

    iget-object v0, p1, LX/4tq;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v6, p1, LX/4tq;->A06:LX/00e;

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget v0, v2, LX/BVS;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, p1, LX/4tq;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/BVS;->A07:LX/3C5;

    invoke-virtual {v0, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, LX/BVS;->A04:LX/3C5;

    const/16 v1, 0x8

    if-eqz v12, :cond_27

    iget-object v11, p1, LX/4tq;->A08:LX/00e;

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v9}, LX/1Tf;->A03(I)V

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v12, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f040afc

    const v0, 0x7f060b67

    invoke-static {v8, v10, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    :goto_13
    iget-boolean v0, v2, LX/BVS;->A0F:Z

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/BVS;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/3eC;-><init>(LX/14p;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    iget-object v0, p1, LX/4tq;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    goto :goto_13

    :cond_28
    iget-object v1, v2, LX/BVS;->A08:LX/3C5;

    if-eqz v1, :cond_29

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/3eD;-><init>(LX/3C5;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, p1, LX/4tq;->A03:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0, v10}, Lcom/whatsapp/calling/PeerAvatarLayout;->A15(Ljava/util/List;)V

    goto :goto_15

    :cond_2a
    iget-object v0, p1, LX/4tq;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget v1, v2, LX/BVS;->A02:I

    iget v2, v2, LX/BVS;->A01:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4tq;->A00:LX/1dq;

    if-nez v0, :cond_2b

    const-string v0, "CallsHistoryLiveOngoingJoinableCallViewHolder/setEventListeners event listener empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_16
    invoke-static {v3}, LX/1go;->A02(Landroid/view/View;)V

    return-void

    :cond_2b
    iget-object v0, p1, LX/4tq;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x18

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v5, v4, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x17

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p1, v5, v4, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v3, "Required value was null."

    move-object/from16 v2, p0

    move/from16 v6, p2

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callsHistoryAdapter/onCreateViewHolder type mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0197

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0M:LX/1he;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1he;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A1G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S8;

    new-instance v7, LX/4tP;

    invoke-direct {v7, v3, v0}, LX/4tP;-><init>(Landroid/view/View;LX/1S8;)V

    return-object v7

    :pswitch_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0195

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/1xD;

    invoke-direct {v7, v0}, LX/1xD;-><init>(Landroid/view/View;)V

    return-object v7

    :pswitch_2
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e019b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0D:LX/1hV;

    iget-object v14, v2, LX/1hf;->A07:LX/1Ts;

    if-eqz v14, :cond_0

    iget-object v12, v2, LX/1hf;->A00:LX/1dp;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hV;->A00:LX/1e5;

    iget-object v3, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v3, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1LR;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v3, LX/0uf;->A1h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/13e;

    iget-object v0, v3, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16Z;

    iget-object v0, v3, LX/0uf;->A3s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18H;

    iget-object v0, v3, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xF;

    iget-object v0, v3, LX/0uf;->A7b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zT;

    new-instance v7, LX/58N;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/58N;-><init>(Landroid/view/View;LX/0xF;LX/0zT;LX/1LR;LX/1dp;LX/16Z;LX/1Ts;LX/13e;LX/18H;LX/0z0;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0889

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0J:LX/1hb;

    iget-object v4, v2, LX/1hf;->A07:LX/1Ts;

    if-eqz v4, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hb;->A00:LX/1e5;

    iget-object v2, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v2, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LR;

    iget-object v0, v2, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    new-instance v7, LX/58O;

    invoke-direct {v7, v5, v1, v0, v4}, LX/58O;-><init>(Landroid/view/View;LX/1LR;LX/16Z;LX/1Ts;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0353

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0H:LX/1hZ;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hZ;->A00:LX/1e5;

    iget-object v3, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v0, v3, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/147;

    iget-object v0, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A3i:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    new-instance v7, LX/1xE;

    invoke-direct {v7, v4, v2, v1, v0}, LX/1xE;-><init>(Landroid/view/View;LX/0z0;LX/147;LX/006;)V

    return-object v7

    :pswitch_5
    iget-object v6, v2, LX/1hf;->A0N:LX/0z0;

    const/16 v1, 0x1e2c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v6, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v6

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03b6

    if-eqz v6, :cond_2

    const v0, 0x7f0e03b7

    :cond_2
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0I:LX/1ha;

    iget-object v4, v2, LX/1hf;->A08:Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1ha;->A00:LX/1e5;

    iget-object v2, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v2, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    new-instance v7, LX/1xF;

    invoke-direct {v7, v5, v1, v0, v4}, LX/1xF;-><init>(Landroid/view/View;LX/0z0;LX/1eE;Ljava/lang/Runnable;)V

    return-object v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0350

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0G:LX/1hY;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hY;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v0, v1, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18I;

    iget-object v0, v1, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/147;

    iget-object v0, v1, LX/0uf;->A1z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x2;

    new-instance v7, LX/1ic;

    invoke-direct/range {v7 .. v12}, LX/1ic;-><init>(Landroid/view/View;LX/18I;LX/0x2;LX/0z0;LX/147;)V

    return-object v7

    :pswitch_7
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05ce

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1hf;->A0K:LX/1hc;

    iget-object v4, v2, LX/1hf;->A07:LX/1Ts;

    if-eqz v4, :cond_4

    iget-object v1, v2, LX/1hf;->A01:LX/1dq;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v5, LX/1hc;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LR;

    new-instance v7, LX/4tq;

    invoke-direct {v7, v6, v0, v1, v4}, LX/4tq;-><init>(Landroid/view/View;LX/1LR;LX/1dq;LX/1Ts;)V

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e019a

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0E:LX/1hW;

    iget-object v13, v2, LX/1hf;->A07:LX/1Ts;

    if-eqz v13, :cond_6

    iget-object v12, v2, LX/1hf;->A06:LX/1Ts;

    if-eqz v12, :cond_5

    iget-object v10, v2, LX/1hf;->A02:LX/1dr;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hW;->A00:LX/1e5;

    iget-object v3, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v3, LX/0uf;->A6x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/147;

    iget-object v0, v3, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LR;

    iget-object v0, v3, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xd;

    iget-object v0, v3, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, v3, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17Z;

    iget-object v0, v3, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0ue;

    new-instance v7, LX/58P;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, LX/58P;-><init>(Landroid/view/View;LX/1LR;LX/1dr;LX/17Z;LX/1Ts;LX/1Ts;LX/0xd;LX/0ue;LX/0z0;LX/147;)V

    return-object v7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e019b

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1hf;->A0F:LX/1hX;

    iget-object v12, v2, LX/1hf;->A07:LX/1Ts;

    if-eqz v12, :cond_7

    iget-object v10, v2, LX/1hf;->A00:LX/1dp;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/1hX;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v1, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1LR;

    iget-object v0, v1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16Z;

    new-instance v7, LX/58M;

    invoke-direct/range {v7 .. v12}, LX/58M;-><init>(Landroid/view/View;LX/1LR;LX/1dp;LX/16Z;LX/1Ts;)V

    return-object v7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e019e

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/1hf;->A03:LX/1dt;

    new-instance v7, LX/4u2;

    invoke-direct {v7, v1, v0}, LX/4u2;-><init>(Landroid/view/View;LX/1dt;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i6;

    invoke-interface {v0}, LX/1i6;->BBs()I

    move-result v0

    return v0
.end method
