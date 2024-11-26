.class public final LX/2bq;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/0pn;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x4d

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public A0o(I)V
    .locals 1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/3Sq;->A0o(I)V

    :cond_0
    return-void
.end method

.method public final A1e(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2bq;->A00:I

    return-void
.end method
