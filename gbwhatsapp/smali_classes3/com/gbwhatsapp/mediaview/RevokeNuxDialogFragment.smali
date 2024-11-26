.class public Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1Pw;

.field public A02:LX/0vo;

.field public A03:LX/0yI;

.field public final A04:I

.field public final A05:LX/123;


# direct methods
.method public constructor <init>(LX/123;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_RevokeNuxDialogFragment;-><init>()V

    iput p2, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iput-object p1, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/123;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {p0}, LX/1kg;->A0Y(LX/02L;)LX/164;

    move-result-object v7

    iget v6, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A04:I

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A01:LX/1Pw;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A05:LX/123;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/RevokeNuxDialogFragment;->A02:LX/0vo;

    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/4bo;

    invoke-direct {v0, v7, v3, v6, v1}, LX/4bo;-><init>(LX/164;LX/0vo;II)V

    invoke-static {v7, v0, v5, v4, v2}, LX/2sJ;->A00(LX/164;LX/4UF;LX/1Pw;LX/123;Z)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
