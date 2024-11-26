.class public final LX/6yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6bE;


# direct methods
.method public constructor <init>(LX/6bE;I)V
    .locals 0

    iput-object p1, p0, LX/6yM;->A01:LX/6bE;

    iput p2, p0, LX/6yM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BU1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BU2(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 0

    return-void
.end method

.method public BYR(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6yM;->A01:LX/6bE;

    iget-object v2, v0, LX/6bE;->A04:LX/5Cq;

    iget v1, p0, LX/6yM;->A00:I

    const-string v0, "endpoint_public_key_valid"

    invoke-virtual {v2, v1, v0, p1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    return-void
.end method
