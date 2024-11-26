.class public LX/7rL;
.super LX/3Fn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7rL;->A01:I

    iput-object p1, p0, LX/7rL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/3Fn;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/7rL;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/3Fn;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4E()V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/7rL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/7rL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v0, v6, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A04:Landroid/widget/TextView;

    const v0, 0x7f121cec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v3, v6, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0E:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, v6, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A04:Landroid/widget/TextView;

    const v0, 0x7f121cf7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4D()V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/5ML;->A0Q:LX/1ND;

    iget-object v0, v6, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, p2}, LX/1ND;->A03(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/5ML;->A0N:LX/3Az;

    iget-object v0, v0, LX/3Az;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5ML;->A0N:LX/3Az;

    iget-object v2, v0, LX/3Az;->A04:Landroid/widget/TextView;

    const v1, 0x7f121d06

    const/4 v0, 0x1

    invoke-static {v6, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4E()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0n:LX/6TS;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CountryPhoneInfo/isUk"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-boolean v2, v5, LX/6TS;->A01:Z

    const-string v1, "eu"

    iget-object v0, v6, LX/5ML;->A02:LX/1Pu;

    invoke-virtual {v0, p1}, LX/1Pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/6TS;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/6TS;->A01:Z

    if-eqz v0, :cond_3

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "RegisterPhone/shouldShowTosInfo/getTosRegion failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/16 v4, 0x8

    :cond_4
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumber;->A0H:LX/3Az;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/7rL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ML;

    iget-object v0, v0, LX/5ML;->A0N:LX/3Az;

    :goto_4
    iput-object p2, v0, LX/3Az;->A06:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
