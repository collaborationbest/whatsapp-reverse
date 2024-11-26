.class public final LX/6vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mh;


# instance fields
.field public final synthetic A00:LX/6Pp;


# direct methods
.method public constructor <init>(LX/6Pp;)V
    .locals 0

    iput-object p1, p0, LX/6vg;->A00:LX/6Pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKR(LX/5t6;)Z
    .locals 2

    iget-object v0, p1, LX/5t6;->A00:LX/6T4;

    iget-object v1, v0, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BLw(LX/5t6;)Z
    .locals 1

    iget-object v0, p1, LX/5t6;->A00:LX/6T4;

    iget-object v0, v0, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Ij;->A0F:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BMW(LX/5t6;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
