.class public LX/8do;
.super LX/BRF;
.source ""


# instance fields
.field public A00:LX/006;

.field public A01:LX/006;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A03:LX/3Hc;

.field public final A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/1W6;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Hc;LX/1W6;LX/2c4;)V
    .locals 7

    invoke-direct {p0, p1, p2, p5}, LX/BRF;-><init>(Landroid/content/Context;LX/4aG;LX/2cL;)V

    const/4 v1, 0x7

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8do;->A07:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/8do;->A03:LX/3Hc;

    move-object v2, p4

    iput-object p4, p0, LX/8do;->A06:LX/1W6;

    const v0, 0x7f0b0793

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8do;->A08:Landroid/view/View;

    const v0, 0x7f0b077b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object v3, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const v0, 0x7f0b077c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iput-object v0, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8do;->A05:Landroid/widget/TextView;

    new-instance v5, LX/5Mp;

    invoke-direct {v5, p0}, LX/5Mp;-><init>(LX/8do;)V

    const/4 v0, 0x0

    new-instance v4, LX/BKf;

    invoke-direct {v4, p0, v0}, LX/BKf;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8do;->A01:LX/006;

    new-instance v1, LX/6iO;

    invoke-direct/range {v1 .. v6}, LX/6iO;-><init>(LX/1W6;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;LX/7k0;LX/6iP;LX/006;)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlaybackListener(LX/6iO;)V

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, LX/8do;->A0B()V

    iget-object v0, p0, LX/8do;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-wide v0, p5, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BF9(J)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 9

    iget-object v8, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v8, LX/2cL;

    check-cast v8, LX/2c4;

    iget-object v1, v8, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, LX/2Ha;->A15:LX/0xd;

    iget-object v4, p0, LX/2Ha;->A0k:LX/16Z;

    iget-object v5, p0, LX/2Ha;->A0m:LX/17Z;

    iget-object v7, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static/range {v3 .. v8}, LX/3RU;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/2c4;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0F:LX/13e;

    invoke-static {v0, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    check-cast v3, LX/2Kj;

    iget-object v7, p0, LX/2Ha;->A15:LX/0xd;

    iget-object v5, p0, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, p0, LX/2Ha;->A24:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hu;

    iget-object v0, p0, LX/2Ha;->A26:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3PK;

    invoke-static {v3, v2}, LX/3UU;->A07(LX/2Kj;LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v8, LX/3Sq;->A0I:J

    invoke-static {v7, v5, v2, v3}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v4, v8}, LX/3UU;->A03(LX/0ue;LX/3PK;LX/3Sq;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v0, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-static {v0, v4}, LX/4fg;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/8do;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8do;->A05:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v8, LX/2cL;->A0B:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v8, LX/2cL;->A0B:I

    :cond_1
    invoke-virtual {p0}, LX/2HZ;->getFMessage()LX/2cL;

    move-result-object v0

    invoke-static {v0}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_2
    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v8, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2HZ;->A0A:LX/1fi;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_3
    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v8, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/8do;->setDuration(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/2Ha;->A1W()V

    invoke-virtual {p0, v8}, LX/2HZ;->A2B(LX/3Sq;)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x16fd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, LX/2Ha;->A1s(LX/3Sq;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2cL;->A06:Ljava/lang/String;

    :cond_7
    invoke-virtual {v8}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060848

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-direct {p0}, LX/8do;->A0C()V

    iget-object v0, p0, LX/8do;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2Ha;->A1P()V

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_a
    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v8, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    iget-object v1, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    if-nez v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2HZ;->A0C:LX/1fi;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v8, LX/2cL;->A0B:I

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget v0, v8, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v0, p0, LX/2HZ;->A0B:LX/1fi;

    goto :goto_3
.end method

.method private A0C()V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v4, LX/2cL;

    check-cast v4, LX/2c4;

    iget-object v1, p0, LX/8do;->A06:LX/1W6;

    invoke-virtual {v1, v4}, LX/1W6;->A0D(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/8do;->A0D(LX/2c4;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1W6;->A00()LX/74R;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/74R;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, LX/8do;->A0D(LX/2c4;)V

    :cond_2
    :goto_0
    iget-object v4, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v6}, LX/74R;->A0A()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    const/4 v7, 0x0

    new-instance v0, LX/9oh;

    invoke-direct {v0, p0, v7}, LX/9oh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/74R;->A0H:LX/7in;

    new-instance v2, LX/BM5;

    invoke-direct {v2, p0, v7}, LX/BM5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BNc;

    invoke-direct {v3, p0, v7}, LX/BNc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    new-instance v0, LX/BK3;

    invoke-direct/range {v0 .. v7}, LX/BK3;-><init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/74R;->A0G:LX/7o2;

    return-void

    :cond_3
    iget-object v3, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v4, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v6}, LX/74R;->A0A()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-virtual {v6}, LX/74R;->A0A()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8do;->setDuration(Ljava/lang/String;)V

    iget-object v1, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/7vI;->A0v(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    goto :goto_0
.end method

.method private A0D(LX/2c4;)V
    .locals 3

    sget-object v1, LX/74R;->A13:LX/16P;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget v0, p1, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8do;->setDuration(Ljava/lang/String;)V

    iget-object v0, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A14()Z
    .locals 3

    instance-of v0, p0, LX/8dc;

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    if-eqz v0, :cond_0

    check-cast v1, LX/2cL;

    :cond_0
    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A15()Z
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->A1D()Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 4

    instance-of v0, p0, LX/8de;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8dc;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2Hb;->A0G:LX/0z0;

    iget-object v2, p0, LX/2Ha;->A0U:LX/0zT;

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, p0, LX/2Ha;->A1i:LX/1B4;

    invoke-static {v2, v3, v1, v0}, LX/3V8;->A0W(LX/0zT;LX/0z0;LX/3Sq;LX/1B4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->A1R()V

    invoke-direct {p0}, LX/8do;->A0B()V

    return-void
.end method

.method public A1W()V
    .locals 2

    iget-object v0, p0, LX/8do;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iget-object v1, v0, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A04:LX/1Tf;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    invoke-virtual {p0, v0, v1}, LX/2HZ;->A28(LX/2cL;LX/1Tf;)I

    return-void
.end method

.method public A1Y()V
    .locals 7

    iget-object v2, p0, LX/8do;->A06:LX/1W6;

    iget-object v1, p0, LX/8do;->A00:LX/006;

    iget-object v0, p0, LX/8do;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2HZ;->A02:LX/0z2;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v3, LX/2cL;

    check-cast v3, LX/2c4;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversationrowvoicenote/viewmessage "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, LX/Acu;

    invoke-direct {v4, p0}, LX/Acu;-><init>(LX/8do;)V

    iget-object v5, p0, LX/2Hb;->A0M:LX/1YE;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2Ha;->A0Q:LX/18I;

    iget-object v6, p0, LX/2Ha;->A1r:LX/1M4;

    invoke-static/range {v1 .. v6}, LX/9uj;->A04(Landroid/content/Context;LX/18I;LX/2c4;LX/BC6;LX/1YE;LX/1M4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/8do;->A03:LX/3Hc;

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/3Hc;->A00(Landroid/app/Activity;LX/2c4;Z)LX/74R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/74R;->A0D(LX/2c4;)V

    const/4 v1, 0x0

    new-instance v0, LX/9oh;

    invoke-direct {v0, p0, v1}, LX/9oh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/74R;->A0H:LX/7in;

    iget v1, v3, LX/3Sq;->A1J:I

    const/16 v0, 0x52

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/74R;->A0F(Z)V

    invoke-virtual {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A1n(LX/123;)V
    .locals 6

    instance-of v0, p0, LX/8dc;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/8dc;

    iget-object v5, v4, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2cL;

    check-cast v5, LX/2c4;

    iget-object v1, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/2c4;->A1s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    iget-object v2, v4, LX/8dc;->A05:Landroid/widget/ImageView;

    :goto_0
    iget-object v1, v4, LX/8dc;->A07:LX/1Ts;

    iget-object v0, v4, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_1
    invoke-virtual {v5}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    iget-object v1, v0, LX/3KY;->A01:LX/1Vs;

    iget-object v2, v4, LX/8dc;->A07:LX/1Ts;

    iget-object v0, v4, LX/2Ha;->A0k:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v4, LX/8dc;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, LX/8dc;->A06:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Ha;->A1Q()V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1nJ;->A08(LX/2HZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/8do;->A0C()V

    invoke-virtual {p0, p1}, LX/2HZ;->A2F(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Ha;->A1P()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/8do;->A0B()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0281

    return v0
.end method

.method public getFMessage()LX/2c4;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    check-cast v0, LX/2c4;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/2cL;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2cL;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0281

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070383

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0283

    return v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/8do;->A02:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2c4;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-super {p0, p1}, LX/2HZ;->setFMessage(LX/3Sq;)V

    return-void
.end method
