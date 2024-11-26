.class public final synthetic LX/6vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7id;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final BRV(LX/5Qd;)V
    .locals 4

    iget-object v3, p0, LX/6vN;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/1RW;

    const/4 v1, 0x4

    check-cast v2, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/1RX;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/5Ol;

    return-void
.end method
