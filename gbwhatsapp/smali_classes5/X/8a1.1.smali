.class public final LX/8a1;
.super LX/9Mw;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/9Mw;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/8a1;->A01:Z

    iput-boolean p4, p0, LX/8a1;->A00:Z

    return-void
.end method
