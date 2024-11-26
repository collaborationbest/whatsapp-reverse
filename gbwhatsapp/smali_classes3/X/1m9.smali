.class public final LX/1m9;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;JJ)V
    .locals 2

    iput-object p1, p0, LX/1m9;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-wide p2, p0, LX/1m9;->A00:J

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v5, p0, LX/1m9;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    iget-wide v3, p0, LX/1m9;->A00:J

    invoke-virtual {v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1l()LX/0xd;

    move-result-object v0

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v5}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 8

    iget-object v7, p0, LX/1m9;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v7}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)Lcom/gbwhatsapp/authentication/FingerprintView;

    move-result-object v6

    if-eqz v6, :cond_0

    const v5, 0x7f12185c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1m()LX/0ue;

    move-result-object v2

    invoke-static {p1, p2}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v3, v5}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
