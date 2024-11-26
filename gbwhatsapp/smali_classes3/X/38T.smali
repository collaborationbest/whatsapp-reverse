.class public final LX/38T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38T;->A01:Lcom/whatsapp/jid/UserJid;

    iput-wide p3, p0, LX/38T;->A00:J

    iput-object p2, p0, LX/38T;->A02:Ljava/lang/String;

    return-void
.end method
