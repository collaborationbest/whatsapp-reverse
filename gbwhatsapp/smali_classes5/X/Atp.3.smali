.class public final LX/Atp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $state:LX/95G;

.field public final synthetic $txLinkId:Ljava/util/UUID;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;LX/95G;Ljava/util/UUID;)V
    .locals 1

    iput-object p3, p0, LX/Atp;->$txLinkId:Ljava/util/UUID;

    iput-object p2, p0, LX/Atp;->$state:LX/95G;

    iput-object p1, p0, LX/Atp;->this$0:LX/9th;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Atp;->$txLinkId:Ljava/util/UUID;

    iget-object v4, p0, LX/Atp;->$state:LX/95G;

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8Sq;->DEFAULT_INSTANCE:LX/8Sq;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Sq;

    invoke-virtual {v4}, LX/95G;->BDL()I

    move-result v0

    iput v0, v1, LX/8Sq;->state_:I

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v5}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sq;

    iput-object v1, v0, LX/8Sq;->uuid_:LX/Af0;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget-object v0, LX/94E;->A05:LX/94E;

    iget v0, v0, LX/94E;->value:I

    invoke-static {v1, v0}, LX/99w;->A00(LX/AHr;I)LX/9ij;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending EndLinkSetupMessage: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Atp;->this$0:LX/9th;

    iget-object v0, v0, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-virtual {v0, v2}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9ij;)V

    iget-object v3, p0, LX/Atp;->this$0:LX/9th;

    iget-object v2, p0, LX/Atp;->$txLinkId:Ljava/util/UUID;

    iget-object v1, p0, LX/Atp;->$state:LX/95G;

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v1, v2}, LX/Ay6;-><init>(LX/95G;Ljava/util/UUID;)V

    invoke-static {v3, v0}, LX/9th;->A02(LX/9th;LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
