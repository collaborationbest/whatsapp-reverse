.class public final synthetic LX/AdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1b3;

.field public final synthetic A04:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1b3;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdM;->A03:LX/1b3;

    iput-object p4, p0, LX/AdM;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/AdM;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/AdM;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/AdM;->A07:Ljava/util/Set;

    iput p6, p0, LX/AdM;->A00:I

    iput p7, p0, LX/AdM;->A01:I

    iput p8, p0, LX/AdM;->A02:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    iget-object v2, p0, LX/AdM;->A03:LX/1b3;

    iget-object v6, p0, LX/AdM;->A06:Ljava/util/Map;

    iget-object v3, p0, LX/AdM;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/AdM;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/AdM;->A07:Ljava/util/Set;

    iget v8, p0, LX/AdM;->A00:I

    iget v9, p0, LX/AdM;->A01:I

    iget v10, p0, LX/AdM;->A02:I

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/1b3;->A0M:LX/0xJ;

    new-instance v1, LX/Ag8;

    invoke-direct/range {v1 .. v10}, LX/Ag8;-><init>(LX/1b3;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;III)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
