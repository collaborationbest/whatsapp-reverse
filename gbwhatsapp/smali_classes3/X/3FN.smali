.class public LX/3FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0z0;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3FN;->A01:I

    iput v0, p0, LX/3FN;->A00:I

    iput-object p1, p0, LX/3FN;->A06:LX/0z0;

    iput-object p2, p0, LX/3FN;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/3FN;->A08:Ljava/lang/String;

    const/16 v0, 0x1829

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3FN;->A04:Z

    iput-boolean v0, p0, LX/3FN;->A03:Z

    return-void
.end method

.method public static A00(LX/3FN;)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;
    .locals 8

    iget-object v0, p0, LX/3FN;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, p0, LX/3FN;->A02:Z

    iget-boolean v7, p0, LX/3FN;->A05:Z

    iget-boolean v6, p0, LX/3FN;->A04:Z

    iget v3, p0, LX/3FN;->A01:I

    iget v2, p0, LX/3FN;->A00:I

    iget-boolean v5, p0, LX/3FN;->A03:Z

    iget-object v1, p0, LX/3FN;->A08:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3FN;->A06:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1Y(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, LX/3FN;->A01:I

    iput p2, p0, LX/3FN;->A00:I

    :cond_0
    return-void
.end method
