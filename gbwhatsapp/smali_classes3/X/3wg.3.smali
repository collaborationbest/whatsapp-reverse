.class public LX/3wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/ChangeNumberOverview;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3wg;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wg;->A00:Ljava/lang/Object;

    iput-boolean p2, p0, LX/3wg;->A01:Z

    iput-boolean p3, p0, LX/3wg;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/3wg;->A03:I

    iput-object p1, p0, LX/3wg;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/3wg;->A02:Z

    iput-boolean p4, p0, LX/3wg;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/3wg;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v13, v4, LX/3wg;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    iget-boolean v1, v4, LX/3wg;->A01:Z

    iget-boolean v0, v4, LX/3wg;->A02:Z

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v1, v13, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x18df

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const v0, 0x7f0b0587

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b058d

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b058c

    invoke-static {v13, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0586

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0585

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0589

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0588

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b058b

    invoke-virtual {v13, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b058a

    invoke-static {v13, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v1, 0x8

    invoke-static {v11, v10, v4, v1}, LX/1km;->A0r(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_3

    const v0, 0x7f120653

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120656

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120654

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A02:LX/1eb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1eb;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v13, LX/164;->A0D:LX/0z0;

    iget-object v4, v13, LX/164;->A05:LX/18I;

    iget-object v15, v13, LX/16D;->A01:LX/1F2;

    iget-object v3, v13, LX/164;->A08:LX/0zP;

    const v1, 0x7f120659

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "learn-more"

    invoke-static {v13, v2, v0, v7, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v13, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A05:LX/0yI;

    if-eqz v1, :cond_4

    const-string v0, "369709382495539"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v21}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f12064f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12065c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12065a

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, LX/3wg;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGO;

    iget-boolean v1, v4, LX/3wg;->A02:Z

    iget-boolean v0, v4, LX/3wg;->A01:Z

    invoke-interface {v2, v1, v0}, LX/BGO;->Bjf(ZZ)V

    goto :goto_1

    :cond_4
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string v0, "interopRolloutManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, v4, LX/3wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lE;

    iget-boolean v2, v4, LX/3wg;->A01:Z

    iget-boolean v1, v4, LX/3wg;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4lE;->A04:Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, LX/4lE;->A07(LX/4lE;ZZ)V

    return-void

    :pswitch_2
    iget-object v2, v4, LX/3wg;->A00:Ljava/lang/Object;

    check-cast v2, LX/6a7;

    iget-boolean v1, v4, LX/3wg;->A01:Z

    iget-boolean v0, v4, LX/3wg;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/6a7;->A08(ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
