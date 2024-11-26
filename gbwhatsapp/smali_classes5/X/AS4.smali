.class public abstract LX/AS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/BC2;


# direct methods
.method public constructor <init>(LX/0x5;LX/BC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AS4;->A00:LX/0x5;

    iput-object p2, p0, LX/AS4;->A01:LX/BC2;

    return-void
.end method


# virtual methods
.method public final BEy(LX/3Sq;)LX/0pi;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS4;->A01:LX/BC2;

    invoke-interface {v0, p1}, LX/BC2;->B84(LX/3Sq;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast p1, LX/2cE;

    iget-object v3, p1, LX/2cE;->A01:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/1Ot;->A02:LX/1Ou;

    iget-object v0, p0, LX/AS4;->A00:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120987

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udccc"

    invoke-static {v2, v3, v0, v1}, LX/ARZ;->A01(LX/1Ou;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ARZ;

    move-result-object v0

    return-object v0
.end method
