.class public final synthetic LX/78B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/6Xx;


# direct methods
.method public synthetic constructor <init>(LX/6Xx;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78B;->A03:LX/6Xx;

    iput p2, p0, LX/78B;->A00:I

    iput p3, p0, LX/78B;->A01:I

    iput-wide p4, p0, LX/78B;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/78B;->A03:LX/6Xx;

    iget v1, p0, LX/78B;->A00:I

    iget v4, p0, LX/78B;->A01:I

    iget-wide v5, p0, LX/78B;->A02:J

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/6Xx;->A00(LX/6Xx;I)LX/5CK;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A08:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A07:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0I:Ljava/lang/Long;

    :cond_0
    invoke-static {v3, v7}, LX/6Xx;->A01(LX/5CK;LX/6Xx;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    iget-object v1, v7, LX/6Xx;->A00:LX/0xC;

    const-string v0, "fpm/failed to set server flag"

    invoke-virtual {v1, v0, v3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/LoggingManager/critical event logged for errorCode: "

    invoke-static {v0, v1, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v1, v7, LX/6Xx;->A00:LX/0xC;

    const-string v0, "fpm/failed to parse qr code"

    :goto_0
    invoke-virtual {v1, v0, v3, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    iget-object v1, v7, LX/6Xx;->A00:LX/0xC;

    const-string v0, "fpm/donor device can\'t connect to receiver device after reading QR code from receiver"

    goto :goto_0
.end method
