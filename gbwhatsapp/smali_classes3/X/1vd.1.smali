.class public final LX/1vd;
.super LX/0CH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Xt;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/1CE;

.field public final A05:LX/3Ac;

.field public final A06:LX/1Bb;

.field public final A07:LX/1If;

.field public final A08:LX/4XC;

.field public final A09:LX/00d;

.field public final A0A:LX/00d;

.field public final A0B:LX/00d;

.field public final A0C:LX/00d;

.field public final A0D:LX/00d;

.field public final A0E:LX/02t;

.field public final A0F:LX/02t;

.field public final A0G:LX/02t;

.field public final A0H:LX/03j;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/1CE;LX/3Xt;LX/3Ac;LX/1Bb;LX/1If;LX/4XC;LX/00d;LX/00d;LX/00d;LX/00d;LX/00d;LX/02t;LX/02t;LX/02t;LX/03j;IZZZ)V
    .locals 3

    const/16 v0, 0x9

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/1vC;

    invoke-direct {v0}, LX/1vC;-><init>()V

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    iput-object p4, p0, LX/1vd;->A06:LX/1Bb;

    move/from16 v2, p17

    iput-boolean v2, p0, LX/1vd;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1vd;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1vd;->A0J:Z

    iput-object p5, p0, LX/1vd;->A07:LX/1If;

    iput-object p1, p0, LX/1vd;->A04:LX/1CE;

    move/from16 v0, p16

    iput v0, p0, LX/1vd;->A03:I

    iput-object p6, p0, LX/1vd;->A08:LX/4XC;

    iput-object v1, p0, LX/1vd;->A0H:LX/03j;

    iput-object p3, p0, LX/1vd;->A05:LX/3Ac;

    iput-object p12, p0, LX/1vd;->A0F:LX/02t;

    iput-object p7, p0, LX/1vd;->A0A:LX/00d;

    iput-object p8, p0, LX/1vd;->A09:LX/00d;

    iput-object p9, p0, LX/1vd;->A0C:LX/00d;

    iput-object p10, p0, LX/1vd;->A0D:LX/00d;

    iput-object p11, p0, LX/1vd;->A0B:LX/00d;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1vd;->A0G:LX/02t;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1vd;->A0E:LX/02t;

    iput-object p2, p0, LX/1vd;->A01:LX/3Xt;

    invoke-virtual {p0, v2}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-boolean v0, p0, LX/1vd;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fp;

    invoke-virtual {v0}, LX/3Fp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic A0K(LX/0D3;)V
    .locals 2

    check-cast p1, LX/1xR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2N9;

    if-eqz v0, :cond_0

    check-cast p1, LX/2N9;

    invoke-virtual {p1, v1}, LX/2N9;->A0B(Z)V

    invoke-virtual {p1, v1}, LX/2N9;->A0C(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 13

    check-cast p1, LX/1xR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2N2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerGridViewItem.Title"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Mm;

    check-cast p1, LX/2N2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Mm;->A01:Ljava/lang/Integer;

    iget-object v1, p1, LX/2N2;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p0, LX/1vd;->A0F:LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Mm;->A00:LX/3C0;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2Mm;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2N9;

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    check-cast p1, LX/2N9;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerGridViewItem.StickerLocal"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2Mk;

    iget v8, p0, LX/1vd;->A00:I

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2Mk;->A01:LX/3YH;

    iget-object v1, v6, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x7f080b9c

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3, v6}, LX/3Rz;->A02(Landroid/view/View;LX/3YH;)V

    iget-object v5, p1, LX/2N9;->A05:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070559

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput-boolean v11, v5, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v4, p1, LX/2N9;->A03:LX/1If;

    const/4 v0, 0x0

    new-instance v7, LX/4ee;

    invoke-direct {v7, p1, v0}, LX/4ee;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/1If;->A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V

    iget-boolean v0, p0, LX/1vd;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1vd;->A02:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1, v11}, LX/2N9;->A0C(Z)V

    iget-boolean v0, p0, LX/1vd;->A02:Z

    invoke-virtual {p1, v0}, LX/2N9;->A0B(Z)V

    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v2, LX/2Mk;->A00:LX/3C0;

    instance-of v5, v3, LX/2Mv;

    if-eqz v5, :cond_5

    move-object v0, v3

    check-cast v0, LX/2Mv;

    iget-object v1, v0, LX/2Mv;->A00:LX/3C3;

    sget-object v0, LX/2b0;->A00:LX/2b0;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    instance-of v4, v3, LX/2My;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x3

    :goto_3
    iget-object v3, p1, LX/0D3;->A0H:Landroid/view/View;

    new-instance v0, LX/2jU;

    invoke-direct {v0, p1, v6, v1, p2}, LX/2jU;-><init>(LX/2N9;LX/3YH;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v3, v0}, Lcom/abuarab/gold/Gold;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/3Za;

    invoke-direct {v0, v2, p1, v6}, LX/3Za;-><init>(LX/2Mk;LX/2N9;LX/3YH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    move-object v0, v3

    check-cast v0, LX/2Mv;

    iget-object v1, v0, LX/2Mv;->A00:LX/3C3;

    sget-object v0, LX/2b2;->A00:LX/2b2;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v3}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x4

    goto :goto_3

    :cond_a
    instance-of v0, v3, LX/2Mw;

    if-eqz v0, :cond_b

    const/16 v1, 0xe

    goto :goto_3

    :cond_b
    iget v1, p1, LX/2N9;->A02:I

    goto :goto_3

    :cond_c
    instance-of v0, p1, LX/2N1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2N0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2Mz;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2N5;

    if-eqz v0, :cond_d

    check-cast p1, LX/2N5;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p1, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2N5;->A00:Landroid/view/View;

    const/16 v1, 0x18

    :goto_4
    new-instance v0, LX/3ZK;

    invoke-direct {v0, p1, v1}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/2N8;

    if-eqz v0, :cond_f

    check-cast p1, LX/2N8;

    iget-object v1, p1, LX/2N8;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1221ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p1, LX/2N8;->A05:Z

    const v1, 0x7f1221af

    if-eqz v0, :cond_e

    const v1, 0x7f1221b0

    :cond_e
    iget-object v0, p1, LX/2N8;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p1, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2N8;->A00:Landroid/view/View;

    const/16 v1, 0x19

    goto :goto_4

    :cond_f
    instance-of v0, p1, LX/2N4;

    if-eqz v0, :cond_10

    check-cast p1, LX/2N4;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2N4;->A00:Landroid/view/View;

    const/16 v1, 0x14

    goto :goto_4

    :cond_10
    instance-of v0, p1, LX/2N7;

    if-eqz v0, :cond_11

    check-cast p1, LX/2N7;

    iget-object v2, p1, LX/2N7;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/2N3;

    if-eqz v0, :cond_12

    check-cast p1, LX/2N3;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2Ml;

    if-eqz v0, :cond_0

    check-cast v6, LX/2Ml;

    if-eqz v6, :cond_0

    iget-object v5, p1, LX/2N3;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1221cb

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, v6, LX/2Ml;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v4, v5, v1, v3}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v5, v6, p1, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221cc

    invoke-static {v1, v2, v11, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    instance-of v0, p1, LX/2N6;

    if-eqz v0, :cond_0

    check-cast p1, LX/2N6;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerGridViewItem.ShapeSticker"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Mj;

    iget-object v3, v1, LX/2Mj;->A01:LX/3Iq;

    iget-object v1, p0, LX/1vd;->A01:LX/3Xt;

    iget-object v2, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v2, p1, v3, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p1, LX/2N6;->A01:LX/3Ac;

    iget-object v7, v3, LX/3Iq;->A01:LX/6KH;

    iget-object v8, p1, LX/2N6;->A00:Landroid/widget/ImageView;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shape_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Ht;

    invoke-direct {v4, v0}, LX/3Ht;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_13

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Ac;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_14

    invoke-interface {v0, v6}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    invoke-virtual {v7}, LX/6KH;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iget v0, v1, LX/3Xt;->A01:I

    invoke-virtual {v7, v0}, LX/6KH;->A0H(I)V

    :cond_15
    invoke-virtual {v7}, LX/6KH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    iget v1, v1, LX/3Xt;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v7, v1}, LX/6KH;->A0G(F)V

    :cond_16
    new-instance v2, LX/3Jk;

    invoke-direct {v2, v8, v4, v7}, LX/3Jk;-><init>(Landroid/widget/ImageView;LX/3Ht;LX/6KH;)V

    iget-object v1, v5, LX/3Ac;->A00:LX/03o;

    if-nez v1, :cond_17

    iget-object v0, v5, LX/3Ac;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/02o;

    invoke-direct {v0, v1}, LX/02o;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, LX/1kq;->A0h(LX/02i;)LX/03p;

    move-result-object v1

    iput-object v1, v5, LX/3Ac;->A00:LX/03o;

    :cond_17
    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    invoke-direct {v0, v2, v5, v6}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;-><init>(LX/3Jk;LX/3Ac;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unsupported view type for StickerGrid adapter"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f9

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1vd;->A06:LX/1Bb;

    new-instance v4, LX/2N7;

    invoke-direct {v4, v1, v0}, LX/2N7;-><init>(Landroid/view/View;LX/1Bb;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fc

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1vd;->A0E:LX/02t;

    new-instance v4, LX/2N3;

    invoke-direct {v4, v1, v0}, LX/2N3;-><init>(Landroid/view/View;LX/02t;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a00

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v2, p0, LX/1vd;->A0I:Z

    iget-object v1, p0, LX/1vd;->A0D:LX/00d;

    iget-object v0, p0, LX/1vd;->A0B:LX/00d;

    new-instance v4, LX/2N8;

    invoke-direct {v4, v3, v1, v0, v2}, LX/2N8;-><init>(Landroid/view/View;LX/00d;LX/00d;Z)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ff

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-boolean v1, p0, LX/1vd;->A0I:Z

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1vd;->A0D:LX/00d;

    new-instance v4, LX/2N0;

    invoke-direct {v4, v2, v0, v1}, LX/2N0;-><init>(Landroid/view/View;LX/00d;Z)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fd

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vd;->A05:LX/3Ac;

    new-instance v0, LX/4Ox;

    invoke-direct {v0, p0}, LX/4Ox;-><init>(LX/1vd;)V

    new-instance v4, LX/2N6;

    invoke-direct {v4, v2, v1, v0}, LX/2N6;-><init>(Landroid/view/View;LX/3Ac;LX/02t;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a00

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/1vd;->A0C:LX/00d;

    iget-object v0, p0, LX/1vd;->A0B:LX/00d;

    new-instance v4, LX/2N5;

    invoke-direct {v4, v2, v1, v0}, LX/2N5;-><init>(Landroid/view/View;LX/00d;LX/00d;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fa

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1vd;->A0C:LX/00d;

    new-instance v4, LX/2Mz;

    invoke-direct {v4, v0, v1}, LX/2Mz;-><init>(LX/00d;Landroid/view/View;)V

    return-object v4

    :pswitch_7
    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p1}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4pt;

    invoke-direct {v2, v0}, LX/4pt;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kp;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/1vd;->A0A:LX/00d;

    iget-object v0, p0, LX/1vd;->A09:LX/00d;

    new-instance v4, LX/2N4;

    invoke-direct {v4, v2, v1, v0}, LX/2N4;-><init>(Landroid/view/View;LX/00d;LX/00d;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fe

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget v10, p0, LX/1vd;->A03:I

    iget-object v7, p0, LX/1vd;->A07:LX/1If;

    iget-object v8, p0, LX/1vd;->A08:LX/4XC;

    iget-object v9, p0, LX/1vd;->A0H:LX/03j;

    iget-object v6, p0, LX/1vd;->A04:LX/1CE;

    new-instance v4, LX/2N9;

    invoke-direct/range {v4 .. v10}, LX/2N9;-><init>(Landroid/view/View;LX/1CE;LX/1If;LX/4XC;LX/03j;I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a01

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2N2;

    invoke-direct {v4, v0}, LX/2N2;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09fb

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2N1;

    invoke-direct {v4, v0}, LX/2N1;-><init>(Landroid/view/View;)V

    return-object v4

    nop

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
    .locals 3

    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mi;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2Mm;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/2Mk;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    instance-of v0, v1, LX/2Mc;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    instance-of v0, v1, LX/2Md;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    instance-of v0, v1, LX/2Me;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    return v2

    :cond_5
    instance-of v0, v1, LX/2Mj;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    return v2

    :cond_6
    instance-of v0, v1, LX/2Mf;

    if-eqz v0, :cond_7

    const/4 v2, 0x7

    return v2

    :cond_7
    instance-of v0, v1, LX/2Mg;

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    return v2

    :cond_8
    instance-of v0, v1, LX/2Ml;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    return v2

    :cond_9
    instance-of v0, v1, LX/2Mh;

    if-eqz v0, :cond_a

    const/16 v2, 0xa

    return v2

    :cond_a
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
