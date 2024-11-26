.class public final LX/8bp;
.super LX/9B0;
.source ""


# instance fields
.field public final A00:LX/93B;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93B;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9B0;-><init>()V

    iput-object p3, p0, LX/8bp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8bp;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/8bp;->A00:LX/93B;

    return-void
.end method
