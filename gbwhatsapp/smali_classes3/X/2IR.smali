.class public LX/2IR;
.super LX/1rn;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/17Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V
    .locals 10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, LX/1rn;-><init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2IR;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/2IR;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/2IR;->A02:LX/17Z;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    move-object v5, p2

    :goto_0
    const v0, 0x7f0b05ad

    invoke-static {v5, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b0eea

    invoke-static {v5, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, LX/1rn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0Ek;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v0, p1}, LX/1rn;->BBq(Landroid/database/Cursor;I)LX/3Sq;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v11, LX/3Sq;->A1W:LX/2bu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    iget-object v9, p0, LX/2IR;->A00:Landroid/content/res/Resources;

    const v8, 0x7f12120c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    iget-object v10, p0, LX/1rn;->A02:LX/16Z;

    iget-object v6, p0, LX/2IR;->A02:LX/17Z;

    invoke-static {v10, v6}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v1

    invoke-virtual {v10, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v9, v1, v7, v4, v8}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v5

    :cond_3
    iget-object v1, p0, LX/2IR;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0589

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/1rn;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
