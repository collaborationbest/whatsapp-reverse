.class public LX/6w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xA;


# instance fields
.field public final A00:LX/0x2;

.field public final A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A02:LX/0xZ;

.field public final A03:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;LX/0x2;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/6w2;->A02:LX/0xZ;

    iput-object p1, p0, LX/6w2;->A03:LX/1Qa;

    iput-object p3, p0, LX/6w2;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p2, p0, LX/6w2;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public BTI(LX/6HY;)V
    .locals 2

    iget-object v0, p0, LX/6w2;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6w2;->A02:LX/0xZ;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
