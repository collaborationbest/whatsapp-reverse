.class public LX/2d8;
.super LX/8tD;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/GroupJid;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/8tD;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2d8;->A00:I

    return-void
.end method


# virtual methods
.method public A0h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0s(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2d8;->A00:I

    return-void
.end method

.method public A1E(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2d8;->A02:Ljava/lang/Integer;

    return-void
.end method
