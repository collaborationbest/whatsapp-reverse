.class public LX/A9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8x;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 3

    iput-object p1, p0, LX/A9W;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05d3

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/A9W;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public BBP(LX/84p;)Landroid/view/View;
    .locals 11

    iget-object v0, p1, LX/84p;->A0F:Ljava/lang/Object;

    check-cast v0, LX/6Rd;

    iget-object v9, v0, LX/6Rd;->A02:LX/3LS;

    iget-object v8, p0, LX/A9W;->A01:Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1LR;

    iget-object v7, p0, LX/A9W;->A00:Landroid/view/View;

    const v0, 0x7f0b1202

    invoke-static {v7, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v6

    const v0, 0x7f0b13d6

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0e29

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v8, LX/16D;->A02:LX/0xF;

    iget-object v10, v9, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v10}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v1, 0x7f040639

    const v0, 0x7f0605df

    invoke-static {v8, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, LX/3Tb;->A03()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const-string v1, ""

    iget v10, v9, LX/3LS;->A03:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, LX/15z;->A00:LX/0ue;

    const v6, 0x7f1000b3

    int-to-long v0, v10

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v8, v4, v6, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v7

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/6t6;

    iget-object v0, v0, LX/6t6;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/18H;

    invoke-virtual {v0, v1, v10}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/2wk;->A00(Landroid/content/res/Resources;LX/3Qi;)I

    move-result v1

    :goto_1
    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/16Z;

    invoke-virtual {v0, v10}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3Tb;->A08(LX/14p;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f04063a

    const v0, 0x7f0605e0

    invoke-static {v8, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v7
.end method
