.class public final synthetic LX/7C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6b4;

.field public final synthetic A03:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/6b4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C2;->A02:LX/6b4;

    iput-object p2, p0, LX/7C2;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/7C2;->A04:Ljava/lang/String;

    iput p4, p0, LX/7C2;->A00:I

    iput p5, p0, LX/7C2;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7C2;->A02:LX/6b4;

    iget-object v3, p0, LX/7C2;->A03:Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, p0, LX/7C2;->A04:Ljava/lang/String;

    iget v1, p0, LX/7C2;->A00:I

    iget v0, p0, LX/7C2;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/6b4;->A01(LX/6b4;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0
.end method
