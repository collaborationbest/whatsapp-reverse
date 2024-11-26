.class public final LX/APK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nw;


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APK;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public synthetic BEH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BFA(LX/123;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BIY(LX/01I;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p2}, LX/6W5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v6, LX/A33;

    invoke-direct {v6}, LX/A33;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p2, v2}, LX/6W5;->A00(Ljava/lang/String;I)LX/9Rt;

    move-result-object v1

    iget-object v0, v1, LX/9Rt;->A00:LX/93r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Not interested in Card Payment Account Information"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_2
    :pswitch_1
    iget-object v0, v1, LX/9Rt;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    goto :goto_0

    :pswitch_2
    iget-object v5, v1, LX/9Rt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6W5;->A00(Ljava/lang/String;I)LX/9Rt;

    move-result-object v4

    iget-object v3, v4, LX/9Rt;->A01:Ljava/lang/String;

    const-string v0, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/9Rt;->A03:Ljava/lang/String;

    const-string v0, "br.gov.bcb.pix"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9Rt;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x4

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v5, v4}, LX/6W5;->A00(Ljava/lang/String;I)LX/9Rt;

    move-result-object v7

    iget-object v3, v7, LX/9Rt;->A01:Ljava/lang/String;

    const-string v0, "01"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v7, LX/9Rt;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_1
    const-string v0, "25"

    invoke-static {v3, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A0B:Ljava/lang/String;

    const-string v0, "Its a Dynamic PIX QRCode"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Found PIX_SCHEMA_ID_UNKNOWN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id"

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v0, "Not interested parsing other account information"

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A08:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A09:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A0A:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A07:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/9Rt;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/A33;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    const-string v0, "Found Unknown EMV"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "Not interested in EMV Co. Reserved Payment Account Information"

    goto/16 :goto_1

    :cond_4
    invoke-static {p3, p4}, LX/1Gr;->A04(II)Ljava/lang/String;

    move-result-object v7

    const-string v0, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CS:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", MPO:"

    invoke-static {v0, v1, p4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v0, v6, LX/A33;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/049;

    const-string v0, "bundle_key_pix_qrcode"

    invoke-static {v0, v6, v1, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "referral_screen"

    invoke-static {v0, v7, v1, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_6
    const-string v0, "Pix key is not available to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Cannot handle Qr code data. Unable to parse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BMP(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMQ(Ljava/lang/String;II)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/APK;->A00:LX/0z0;

    const/16 v0, 0xebd

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6W5;->A01(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public synthetic BtP(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
