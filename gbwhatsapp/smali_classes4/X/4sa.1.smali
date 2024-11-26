.class public LX/4sa;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/6t6;


# direct methods
.method public constructor <init>(LX/6t6;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/4sa;->A02:LX/6t6;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/4sa;->A00:Ljava/util/List;

    iput-boolean p3, p0, LX/4sa;->A01:Z

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    iget-object v0, p0, LX/4sa;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, LX/4sa;->A02:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0P:LX/3LS;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4sa;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 14

    move/from16 v2, p2

    check-cast p1, LX/4ty;

    iget-object v1, p0, LX/4sa;->A02:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0P:LX/3LS;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/4sa;->A01:Z

    if-nez v0, :cond_d

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/4sa;->A00:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LS;

    iget-object v1, v1, LX/6t6;->A0y:LX/16Z;

    iget-object v0, v3, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/5Fy;

    if-eqz v0, :cond_3

    check-cast p1, LX/5Fy;

    iput-object v1, p1, LX/5Fy;->A00:LX/14p;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p1, v3, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Fy;->A00:LX/14p;

    iget-object v4, p1, LX/5Fy;->A04:LX/6t6;

    iget-object v0, v4, LX/6t6;->A0x:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p1, LX/5Fy;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_1

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/6t6;->A13:LX/1Ny;

    iget-object v0, v4, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0H(LX/123;)J

    move-result-wide v0

    iget-object v2, v4, LX/6t6;->A10:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-object v2, v4, LX/6t6;->A11:LX/0ue;

    sub-long/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/3V1;->A0B(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5Fy;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v4, LX/6t6;->A0H:LX/1Ts;

    iget-object v1, p1, LX/5Fy;->A00:LX/14p;

    iget-object v0, p1, LX/5Fy;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v3}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/6t6;->A0z:LX/17Z;

    iget-object v0, p1, LX/5Fy;->A00:LX/14p;

    invoke-virtual {v2, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/5Fy;->A00:LX/14p;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    iget-object v1, p1, LX/5Fy;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5Fy;->A00:LX/14p;

    invoke-static {v2, v0}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/5Fz;

    if-eqz v0, :cond_9

    check-cast p1, LX/5Fz;

    iput-object v1, p1, LX/5Fz;->A00:LX/14p;

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p1, v3, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p1, LX/5Fz;->A06:LX/6t6;

    iget-object v11, v7, LX/6t6;->A10:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    iget-object v1, p1, LX/5Fz;->A00:LX/14p;

    iget-object v0, v7, LX/6t6;->A0x:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    const/4 v6, 0x0

    iget-object v1, p1, LX/5Fz;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4

    const v0, 0x7f122837

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/5Fz;->A02:Landroid/widget/TextView;

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/6t6;->A13:LX/1Ny;

    iget-object v0, v7, LX/6t6;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Ny;->A0H(LX/123;)J

    move-result-wide v0

    sub-long/2addr v0, v12

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_7

    iget-object v2, v7, LX/6t6;->A11:LX/0ue;

    invoke-static {v2, v0, v1}, LX/3V1;->A0B(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5Fz;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, v7, LX/6t6;->A0H:LX/1Ts;

    iget-object v1, p1, LX/5Fz;->A00:LX/14p;

    iget-object v0, p1, LX/5Fz;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, v6}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    return-void

    :cond_4
    iget-object v9, v7, LX/6t6;->A0z:LX/17Z;

    iget-object v0, p1, LX/5Fz;->A00:LX/14p;

    const/4 v10, -0x1

    invoke-virtual {v9, v0, v10}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-wide v0, v3, LX/3LS;->A05:J

    sub-long/2addr v12, v0

    const-wide/32 v3, 0xea60

    cmp-long v2, v12, v3

    if-gez v2, :cond_6

    iget-object v1, v7, LX/6t6;->A05:Landroid/app/Activity;

    const v0, 0x7f1212c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p1, LX/5Fz;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Fz;->A00:LX/14p;

    invoke-virtual {v9, v0, v10}, LX/17Z;->A0h(LX/14p;I)Z

    move-result v0

    iget-object v2, p1, LX/5Fz;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/6t6;->A12:LX/0z0;

    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p1, LX/5Fz;->A00:LX/14p;

    if-eqz v1, :cond_5

    invoke-virtual {v9, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    :cond_5
    invoke-static {v9, v0}, LX/1ki;->A0m(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v5, v7, LX/6t6;->A05:Landroid/app/Activity;

    const v4, 0x7f1212a6

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/6t6;->A11:LX/0ue;

    invoke-virtual {v11, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v2, p1, LX/5Fz;->A03:Landroid/widget/TextView;

    :cond_8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, LX/5Fx;

    if-eqz v0, :cond_0

    check-cast p1, LX/5Fx;

    iget-object v6, p1, LX/5Fx;->A00:Landroid/widget/TextView;

    iget-object v10, p1, LX/5Fx;->A01:LX/6t6;

    iget-object v2, v10, LX/6t6;->A10:LX/0xd;

    iget-wide v0, v3, LX/3LS;->A05:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v3

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/6c0;->A00(JJ)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x6

    if-gt v8, v0, :cond_c

    if-nez v8, :cond_a

    const v8, 0x7f1212a0

    :goto_5
    iget-object v5, v10, LX/6t6;->A11:LX/0ue;

    iget-object v2, v10, LX/6t6;->A05:Landroid/app/Activity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-ne v8, v9, :cond_b

    const v8, 0x7f1212a3

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const v8, 0x7f12129d

    goto :goto_5

    :pswitch_1
    const v8, 0x7f12129b

    goto :goto_5

    :pswitch_2
    const v8, 0x7f12129f

    goto :goto_5

    :pswitch_3
    const v8, 0x7f1212a2

    goto :goto_5

    :pswitch_4
    const v8, 0x7f1212a1

    goto :goto_5

    :pswitch_5
    const v8, 0x7f12129c

    goto :goto_5

    :pswitch_6
    const v8, 0x7f12129e

    goto :goto_5

    :cond_c
    iget-object v5, v10, LX/6t6;->A05:Landroid/app/Activity;

    const v2, 0x7f12129a

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v10, LX/6t6;->A11:LX/0ue;

    invoke-static {v0, v8, v3, v4}, LX/3V1;->A04(LX/0ue;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/4sa;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const v1, 0x7f0e05e8

    if-eq p2, v4, :cond_0

    const v1, 0x7f0e05eb

    :cond_0
    :goto_0
    iget-object v2, p0, LX/4sa;->A02:LX/6t6;

    iget-object v0, v2, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v4, :cond_4

    new-instance v0, LX/5Fz;

    invoke-direct {v0, v1, v2}, LX/5Fz;-><init>(Landroid/view/View;LX/6t6;)V

    return-object v0

    :cond_1
    const v1, 0x7f0e05ec

    goto :goto_0

    :cond_2
    const v1, 0x7f0e05ea

    goto :goto_0

    :cond_3
    const v1, 0x7f0e05e9

    goto :goto_0

    :cond_4
    new-instance v0, LX/5Fx;

    invoke-direct {v0, v1, v2}, LX/5Fx;-><init>(Landroid/view/View;LX/6t6;)V

    return-object v0

    :cond_5
    new-instance v0, LX/5Fw;

    invoke-direct {v0, v1, v2}, LX/5Fw;-><init>(Landroid/view/View;LX/6t6;)V

    return-object v0

    :cond_6
    new-instance v0, LX/5Fy;

    invoke-direct {v0, v1, v2}, LX/5Fy;-><init>(Landroid/view/View;LX/6t6;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/4sa;->A01:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    iget-object v3, p0, LX/4sa;->A02:LX/6t6;

    iget-object v0, v3, LX/6t6;->A0P:LX/3LS;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/6t6;->A0O:LX/3LS;

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const/4 v2, 0x3

    return v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object v2, p0, LX/4sa;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6t6;->A0O:LX/3LS;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/6t6;->A0P:LX/3LS;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
