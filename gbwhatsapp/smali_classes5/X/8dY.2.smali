.class public LX/8dY;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0vu;

.field public A02:LX/67S;

.field public A03:LX/1NV;

.field public A04:LX/1Rn;

.field public A05:LX/1MX;

.field public A06:LX/3R6;

.field public A07:LX/6XO;

.field public A08:LX/0yM;

.field public A09:LX/2lV;

.field public A0A:LX/3U3;

.field public A0B:LX/3Fv;

.field public A0C:LX/0zK;

.field public A0D:LX/14k;

.field public A0E:LX/1eO;

.field public A0F:LX/1Fq;

.field public A0G:LX/17O;

.field public A0H:LX/1LH;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/3TY;

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/28E;

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroid/widget/LinearLayout;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/1Ts;

.field public final A0W:LX/1Tf;

.field public final A0X:LX/1Tf;

.field public final A0Y:LX/4a3;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:LX/2XV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ts;LX/4aG;LX/3Sq;LX/2XV;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dY;->A0w()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8dY;->A0K:Z

    iput-object p2, p0, LX/8dY;->A0V:LX/1Ts;

    iput-object p5, p0, LX/8dY;->A0b:LX/2XV;

    const v0, 0x7f0b1ea2

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0U:Landroid/widget/TextView;

    const v0, 0x7f0b0084

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b089d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b154b

    invoke-static {p0, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0b11bb

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b009d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b00cb

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0W:LX/1Tf;

    const v0, 0x7f0b00ce

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    iput-object v2, p0, LX/8dY;->A0X:LX/1Tf;

    const/4 v1, 0x1

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0, v1}, LX/4eO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, LX/3UP;->A01(Landroid/content/Context;)LX/4a3;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0Y:LX/4a3;

    invoke-direct {p0}, LX/8dY;->A0A()V

    return-void
.end method

.method private A0A()V
    .locals 22

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v15

    iget-object v1, v9, LX/8dY;->A0U:Landroid/widget/TextView;

    iget-object v0, v15, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v9, LX/8dY;->A0M:LX/28E;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/8dY;->A0b:LX/2XV;

    invoke-virtual {v0, v1}, LX/1Hq;->A07(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v9, LX/8dY;->A0b:LX/2XV;

    invoke-virtual {v0, v15}, LX/1Hq;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/28E;

    iput-object v2, v9, LX/8dY;->A0M:LX/28E;

    new-instance v1, LX/BXZ;

    invoke-direct {v1, v9}, LX/BXZ;-><init>(LX/8dY;)V

    iget-object v0, v9, LX/2Ha;->A0Q:LX/18I;

    iget-object v0, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, LX/3Rt;->A01(Landroid/content/Context;LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/8dY;->A0B(Ljava/lang/String;)V

    iget-object v2, v9, LX/8dY;->A05:LX/1MX;

    iget-object v1, v9, LX/8dY;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f08013c

    invoke-virtual {v2, v1, v0}, LX/1MX;->A06(Landroid/widget/ImageView;I)V

    const/16 v0, 0x400

    invoke-virtual {v15, v0}, LX/3Sq;->A1a(I)Z

    move-result v1

    const v0, 0x7f0b1fc0

    if-eqz v1, :cond_6

    invoke-static {v9, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v9, LX/2Hb;->A0G:LX/0z0;

    iget-object v0, v9, LX/2Ha;->A1Q:LX/1Ec;

    invoke-static {v1, v0, v15}, LX/3SE;->A00(LX/0z0;LX/1Ec;LX/3Sq;)LX/3SE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/8dY;->A0A:LX/3U3;

    if-nez v1, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v9, LX/2Hb;->A0e:LX/4a6;

    iget-object v7, v9, LX/2Ha;->A0R:LX/1KR;

    iget-object v13, v9, LX/8dY;->A0F:LX/1Fq;

    iget-object v11, v9, LX/2Ha;->A1D:LX/1eG;

    iget-object v14, v9, LX/2Ha;->A1r:LX/1M4;

    invoke-virtual {v9}, LX/2Ha;->A1K()LX/3AX;

    move-result-object v8

    iget-object v2, v9, LX/8dY;->A01:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    :cond_1
    iget-object v12, v9, LX/2Hb;->A0G:LX/0z0;

    new-instance v5, LX/3U3;

    invoke-direct/range {v5 .. v14}, LX/3U3;-><init>(Landroid/content/Context;LX/1KR;LX/3AX;LX/2Ha;LX/4a6;LX/1eG;LX/0z0;LX/1Fq;LX/1M4;)V

    iput-object v5, v9, LX/8dY;->A0A:LX/3U3;

    iget-object v3, v5, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-virtual {v4, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v1, v9, LX/8dY;->A0A:LX/3U3;

    iget-object v2, v1, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v9, LX/2Ha;->A2P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v3, v9, LX/8dY;->A0Y:LX/4a3;

    instance-of v1, v3, LX/75Z;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LX/3SE;->A04:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v9, LX/8dY;->A0L:Z

    iget-object v14, v9, LX/8dY;->A0A:LX/3U3;

    iget-object v1, v9, LX/8dY;->A0B:LX/3Fv;

    invoke-virtual {v1, v15}, LX/3Fv;->A00(LX/3Sq;)Z

    move-result v19

    iget-object v1, v9, LX/8dY;->A0B:LX/3Fv;

    invoke-virtual {v1, v15}, LX/3Fv;->A01(LX/3Sq;)Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v21}, LX/3U3;->A04(LX/3Sq;LX/4a3;LX/3SE;ZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v9, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/8dY;->A0A:LX/3U3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3U3;->A0A:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/8dY;->A0A:LX/3U3;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/8dY;->A0U:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/2Ha;->A1I:LX/1IW;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, p0, v0}, LX/7vE;->A11(Landroid/widget/TextView;LX/2Ha;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/3lN;

    invoke-direct {v0}, LX/3lN;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private A0C()Z
    .locals 4

    iget-object v0, p0, LX/2Ha;->A1z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/8dY;->A0J:LX/3TY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3TY;->A06:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static A0D(LX/8dY;LX/3TY;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/3TY;->A06:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v1, p0, LX/2Ha;->A0S:LX/0xF;

    iget-object v0, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/3TY;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ao;

    iget-object v1, v0, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method private getLidUserJid()LX/14k;
    .locals 3

    iget-object v1, p0, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v1, LX/3TY;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/3TY;->A09:LX/37J;

    iget-object v1, v2, LX/37J;->A00:LX/14k;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dY;->A0K:Z

    iget-object v0, v2, LX/37J;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/8dY;->A0I:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setupViewIfThirdPartyBotContact(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060cc8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v0, 0x30

    new-instance v5, LX/2je;

    invoke-direct {v5, p0, v0}, LX/2je;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8dY;->A0T:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/8dY;->A0U:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060959

    invoke-static {v1, v2, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/8dY;->A0Q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1203ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    invoke-static {v1, p0, v5, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/8dY;->A0W:LX/1Tf;

    invoke-static {v2, v3}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v5, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b00ca

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/8dY;->A0X:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dY;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dY;->A0N:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v1, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v4

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, v3, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v1}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v1}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v1, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v2, LX/0vv;->A00:LX/0vv;

    invoke-static {v2, v1, v3, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v2, v1, v3, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v4, v1, v3, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4, v1, v3, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v2, v1, v3, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v3}, LX/0ug;->AQO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67S;

    iput-object v0, p0, LX/8dY;->A02:LX/67S;

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A05:LX/1MX;

    invoke-static {v3}, LX/0ug;->ANn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R6;

    iput-object v0, p0, LX/8dY;->A06:LX/3R6;

    invoke-static {v1}, LX/0uf;->AfC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eO;

    iput-object v0, p0, LX/8dY;->A0E:LX/1eO;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, LX/8dY;->A08:LX/0yM;

    iget-object v0, v3, LX/0ug;->A2L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XO;

    iput-object v0, p0, LX/8dY;->A07:LX/6XO;

    invoke-static {v3}, LX/0ug;->AQJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fv;

    iput-object v0, p0, LX/8dY;->A0B:LX/3Fv;

    invoke-static {v1}, LX/0uf;->Al0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p0, LX/8dY;->A0G:LX/17O;

    invoke-static {v1}, LX/0uf;->AjT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NV;

    iput-object v0, p0, LX/8dY;->A03:LX/1NV;

    iput-object v2, p0, LX/8dY;->A01:LX/0vu;

    invoke-static {v1}, LX/7vH;->A0Q(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0C:LX/0zK;

    invoke-static {v1}, LX/0uf;->A3f(LX/0uf;)LX/1Rn;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A04:LX/1Rn;

    invoke-static {v1}, LX/0uf;->AkH(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LH;

    iput-object v0, p0, LX/8dY;->A0H:LX/1LH;

    invoke-static {v1}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, LX/8dY;->A0F:LX/1Fq;

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 3

    iget-object v2, p0, LX/2Ha;->A1y:LX/006;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Ha;->A0i:LX/1N5;

    invoke-static {v0, v1, v2}, LX/3V8;->A0X(LX/1N5;LX/3Sq;LX/006;)Z

    move-result v0

    return v0
.end method

.method public A1A()Z
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsj()Z

    move-result v0

    return v0
.end method

.method public A1R()V
    .locals 0

    invoke-super {p0}, LX/2Ha;->A1R()V

    invoke-direct {p0}, LX/8dY;->A0A()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/8dY;->A0A()V

    :cond_1
    return-void
.end method

.method public synthetic A26(LX/14p;)V
    .locals 1

    invoke-virtual {p1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8dY;->setupViewIfThirdPartyBotContact(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A27(LX/3AE;)V
    .locals 25

    move-object/from16 v4, p1

    iget-object v2, v4, LX/3AE;->A01:LX/3Sq;

    iget-object v7, v2, LX/3Sq;->A1K:LX/3Qz;

    move-object/from16 v12, p0

    iget-object v11, v12, LX/8dY;->A0U:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/3AE;->A04:LX/3TY;

    iput-object v0, v12, LX/8dY;->A0J:LX/3TY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, LX/8dY;->A0B(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v0, LX/3FT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v12}, LX/8dY;->A0C()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const/16 v3, 0x8

    if-eqz v14, :cond_6

    iget-object v9, v12, LX/8dY;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204b0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v12, LX/8dY;->A0S:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    iget-object v0, v0, LX/3TY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v5, v12, LX/8dY;->A0J:LX/3TY;

    if-eqz v5, :cond_3

    iget-object v1, v12, LX/8dY;->A0V:LX/1Ts;

    iget-object v0, v12, LX/8dY;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, LX/1Ts;->A0C(Landroid/widget/ImageView;LX/3TY;)V

    :cond_3
    iput v10, v12, LX/8dY;->A00:I

    iget-object v8, v12, LX/8dY;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    iget-object v6, v12, LX/8dY;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AH;

    iget-object v0, v1, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/8dY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/8dY;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/8dY;->A0S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/8dY;->A0Q:Landroid/widget/TextView;

    move-object v9, v1

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, v12, LX/8dY;->A0G:LX/17O;

    iget-object v1, v0, LX/17O;->A00:LX/0z0;

    const/16 v0, 0xece

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v12}, LX/8dY;->getLidUserJid()LX/14k;

    move-result-object v0

    iput-object v0, v12, LX/8dY;->A0D:LX/14k;

    :cond_9
    iget-boolean v6, v7, LX/3Qz;->A02:Z

    if-nez v6, :cond_19

    iget-object v7, v7, LX/3Qz;->A00:LX/123;

    invoke-static {v7}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, v12, LX/2Ha;->A0k:LX/16Z;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v0, v12, LX/2Ha;->A1o:LX/1DQ;

    invoke-virtual {v0, v7}, LX/1DQ;->A06(LX/123;)Z

    move-result v1

    iget-object v0, v12, LX/2Ha;->A1M:LX/0yF;

    check-cast v7, LX/14v;

    iget-object v0, v0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v7}, LX/18H;->A0H(LX/14v;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    :goto_2
    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/2addr v15, v1

    iget-object v1, v12, LX/2Ha;->A1o:LX/1DQ;

    invoke-static {v2}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DQ;->A06(LX/123;)Z

    move-result v0

    and-int/2addr v15, v0

    :goto_3
    const v0, 0x7f0b0434

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b044c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v15, :cond_16

    iget v0, v12, LX/8dY;->A00:I

    if-gtz v0, :cond_15

    iget-boolean v0, v12, LX/8dY;->A0K:Z

    if-nez v0, :cond_15

    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    invoke-static {v12, v0}, LX/8dY;->A0D(LX/8dY;LX/3TY;)Z

    move-result v0

    iget-object v7, v12, LX/8dY;->A0T:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1211b7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2e

    invoke-static {v7, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    if-eqz v6, :cond_10

    if-eqz v14, :cond_b

    iget v0, v12, LX/8dY;->A00:I

    if-gtz v0, :cond_12

    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8dY;->A0X:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v5, v12, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-static {v5, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v6, v4, LX/3AE;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {v12}, LX/8dY;->A0C()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/2Ha;->A1z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1F3;

    iget-object v0, v12, LX/2Ha;->A1y:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1L3;

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/123;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/164;

    iget-object v0, v12, LX/2Ha;->A0Q:LX/18I;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/2Ha;->A1u:LX/0xJ;

    move-object/from16 v22, v0

    iget-object v15, v12, LX/8dY;->A0C:LX/0zK;

    const/16 v23, 0x0

    new-instance v1, LX/3Z9;

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/3Z9;-><init>(LX/164;LX/18I;LX/1F3;LX/0zK;LX/123;LX/0xJ;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/8dY;->A0J:LX/3TY;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3TY;->A0A:LX/3FT;

    iget-object v14, v0, LX/3FT;->A08:Ljava/lang/String;

    :goto_8
    const/4 v13, 0x1

    new-instance v0, LX/3Z9;

    const/16 v24, 0x1

    move-object/from16 v16, v0

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v24}, LX/3Z9;-><init>(LX/164;LX/18I;LX/1F3;LX/0zK;LX/123;LX/0xJ;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1203be

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f04010b

    const v0, 0x7f060127

    invoke-static {v3, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-interface {v4, v9, v0, v13}, LX/1L3;->Azz(Landroid/widget/TextView;IZ)V

    iget-object v0, v12, LX/8dY;->A0W:LX/1Tf;

    invoke-static {v0, v10}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_9
    iget-object v2, v12, LX/8dY;->A0J:LX/3TY;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v12, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/2x6;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/3TY;->A00:Ljava/lang/String;

    const-string v0, "3p_full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/3TY;->A0A:LX/3FT;

    iget-object v0, v0, LX/3FT;->A08:Ljava/lang/String;

    invoke-direct {v12, v0}, LX/8dY;->setupViewIfThirdPartyBotContact(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    iget-object v1, v12, LX/8dY;->A0W:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A09()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v3}, LX/1Tf;->A03(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    if-nez v14, :cond_12

    iget-object v0, v12, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {v12}, LX/8dY;->A0C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120135

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2d

    invoke-static {v6, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v5, v12, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x31

    invoke-static {v5, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_b
    iget-object v0, v12, LX/8dY;->A0X:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, v12, LX/8dY;->A00:I

    if-lez v0, :cond_13

    iget-object v6, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v12, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-static {v5, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8dY;->A0X:LX/1Tf;

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, v12, LX/8dY;->A0P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    iget-object v7, v12, LX/8dY;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121f72

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2f

    invoke-static {v7, v12, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_16
    iget-object v7, v12, LX/8dY;->A0T:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8dY;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/8dY;->A0X:LX/1Tf;

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1a
    iget-object v2, v12, LX/2Ha;->A1u:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v12, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1b
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0299

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0299

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/8dY;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/3RZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e029a

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/8dY;->A09:LX/2lV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8dY;->A09:LX/2lV;

    :cond_0
    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/8dY;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8dY;->A0U:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 2

    instance-of v0, p1, LX/2bo;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
