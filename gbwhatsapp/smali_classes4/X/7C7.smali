.class public final synthetic LX/7C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Qz;

.field public final synthetic A03:LX/5xD;

.field public final synthetic A04:LX/5xD;

.field public final synthetic A05:LX/A3T;

.field public final synthetic A06:LX/1ap;

.field public final synthetic A07:Z

.field public final synthetic A08:[B

.field public final synthetic A09:[B


# direct methods
.method public synthetic constructor <init>(LX/3Qz;LX/5xD;LX/5xD;LX/A3T;LX/1ap;[B[BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7C7;->A06:LX/1ap;

    iput-object p1, p0, LX/7C7;->A02:LX/3Qz;

    iput-object p6, p0, LX/7C7;->A08:[B

    iput p8, p0, LX/7C7;->A00:I

    iput-object p7, p0, LX/7C7;->A09:[B

    iput-object p2, p0, LX/7C7;->A03:LX/5xD;

    iput-object p3, p0, LX/7C7;->A04:LX/5xD;

    iput-boolean p10, p0, LX/7C7;->A07:Z

    iput p9, p0, LX/7C7;->A01:I

    iput-object p4, p0, LX/7C7;->A05:LX/A3T;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/7C7;->A06:LX/1ap;

    iget-object v3, p0, LX/7C7;->A02:LX/3Qz;

    iget-object v6, p0, LX/7C7;->A08:[B

    iget v8, p0, LX/7C7;->A00:I

    iget-object v7, p0, LX/7C7;->A09:[B

    iget-object v4, p0, LX/7C7;->A03:LX/5xD;

    iget-object v5, p0, LX/7C7;->A04:LX/5xD;

    iget-boolean v10, p0, LX/7C7;->A07:Z

    iget v9, p0, LX/7C7;->A01:I

    iget-object v0, p0, LX/7C7;->A05:LX/A3T;

    iget-object v0, v0, LX/A3T;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-virtual/range {v1 .. v10}, LX/1ap;->A00(Lcom/whatsapp/jid/DeviceJid;LX/3Qz;LX/5xD;LX/5xD;[B[BIIZ)[B

    move-result-object v0

    return-object v0
.end method
