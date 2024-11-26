.class public LX/1Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1DN;

.field public final A01:LX/1A1;


# direct methods
.method public constructor <init>(LX/1DN;LX/1A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Y0;->A00:LX/1DN;

    iput-object p2, p0, LX/1Y0;->A01:LX/1A1;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd4

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0xd4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/A3T;

    iget-object v3, p0, LX/1Y0;->A01:LX/1A1;

    iget-wide v1, v4, LX/A3T;->A00:J

    const/4 v0, 0x1

    invoke-static {v3, v0, v1, v2}, LX/1A1;->A00(LX/1A1;IJ)LX/9rD;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/9rD;->A04(I)V

    :cond_1
    iget-object v2, p0, LX/1Y0;->A00:LX/1DN;

    iget-object v0, v4, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    iget-object v5, v4, LX/A3T;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1DN;->A0J:LX/0xJ;

    const/4 v6, 0x4

    new-instance v1, LX/1jI;

    invoke-direct/range {v1 .. v6}, LX/1jI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
