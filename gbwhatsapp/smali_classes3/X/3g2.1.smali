.class public final LX/3g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VJ;


# instance fields
.field public final A00:LX/164;

.field public final A01:LX/2Io;


# direct methods
.method public constructor <init>(LX/164;LX/2Io;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g2;->A00:LX/164;

    iput-object p2, p0, LX/3g2;->A01:LX/2Io;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3g2;->A01:LX/2Io;

    iget-object v5, v0, LX/2Io;->A00:LX/2CB;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v3

    iget-object v4, p0, LX/3g2;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/2CB;->A02:LX/1DX;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2CB;->A01:LX/3SG;

    const/16 v1, 0xb

    iget-object v0, v0, LX/3SG;->A02:LX/1Px;

    invoke-virtual {v0, v1}, LX/1Px;->A01(I)V

    iget-object v3, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v2, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportNegativeFeedbackBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/2CB;->A00:LX/1LE;

    sget-object v0, LX/4Mm;->A00:LX/4Mm;

    invoke-virtual {v1, v4, v3, v0}, LX/1LE;->A02(LX/164;LX/3Sq;LX/00d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3g2;->A01:LX/2Io;

    iget-object v4, v0, LX/2Io;->A01:LX/2CC;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v3

    iget-object v5, p0, LX/3g2;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2CC;->A02:LX/1DX;

    iget-object v2, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v4, LX/2CC;->A01:LX/3SG;

    const/16 v1, 0xa

    iget-object v0, v4, LX/3SG;->A02:LX/1Px;

    invoke-virtual {v0, v1}, LX/1Px;->A01(I)V

    iget-object v3, v2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3SG;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/3SG;->A00(Landroid/app/Activity;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v2, v4, LX/3SG;->A05:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/gbwhatsapp/inappsupport/SupportMessageFeedbackUtilsImpl$sendPositiveFeedback$1;-><init>(LX/164;LX/3SG;Ljava/lang/String;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/2CC;->A00:LX/1LE;

    invoke-virtual {v0, v5, v3}, LX/1LE;->A01(LX/164;LX/3Sq;)V

    goto :goto_0
.end method
