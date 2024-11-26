.class public LX/8w3;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/BF0;

.field public final A01:LX/AQP;

.field public final A02:LX/1X2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BF0;LX/AQP;LX/1X2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/8w3;->A02:LX/1X2;

    iput-object p4, p0, LX/8w3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8w3;->A01:LX/AQP;

    iput-object p5, p0, LX/8w3;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8w3;->A00:LX/BF0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8w3;->A01:LX/AQP;

    const-string v3, "com.gbwhatsapp"

    iget-object v2, p0, LX/8w3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/8w3;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8w3;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AQP;->BmR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/8w3;->A00:LX/BF0;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, LX/BF0;->BdR(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/9ZJ;->A0A:LX/8w3;

    return-void
.end method
