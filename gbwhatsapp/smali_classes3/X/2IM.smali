.class public LX/2IM;
.super LX/3Id;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3Id;-><init>(LX/3QW;Lcom/whatsapp/jid/UserJid;)V

    iput p1, p0, LX/2IM;->A00:I

    iput p2, p0, LX/2IM;->A01:I

    return-void
.end method
