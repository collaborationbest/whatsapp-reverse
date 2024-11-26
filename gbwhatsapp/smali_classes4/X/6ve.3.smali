.class public final LX/6ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mh;


# instance fields
.field public final synthetic A00:LX/6Pp;


# direct methods
.method public constructor <init>(LX/6Pp;)V
    .locals 0

    iput-object p1, p0, LX/6ve;->A00:LX/6Pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKR(LX/5t6;)Z
    .locals 3

    iget-object v0, p1, LX/5t6;->A00:LX/6T4;

    iget-object v2, v0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v1, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public BLw(LX/5t6;)Z
    .locals 3

    iget-object v1, p1, LX/5t6;->A00:LX/6T4;

    iget-boolean v0, v1, LX/6T4;->A0N:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public BMW(LX/5t6;)Z
    .locals 2

    iget-object v1, p1, LX/5t6;->A00:LX/6T4;

    iget-boolean v0, v1, LX/6T4;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6T4;->A0J:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6ve;->A00:LX/6Pp;

    iget-object v0, v0, LX/6Pp;->A01:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
