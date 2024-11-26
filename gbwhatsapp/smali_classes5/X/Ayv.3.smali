.class public final LX/Ayv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $base:I

.field public final synthetic $channel:Lcom/facebook/wearable/datax/RemoteChannel;

.field public final synthetic $hkdf:Z

.field public final synthetic $txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public final synthetic $txTransformer:LX/ACK;

.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/ACK;LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V
    .locals 1

    iput-object p3, p0, LX/Ayv;->this$0:LX/9th;

    iput-object p4, p0, LX/Ayv;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iput-object p1, p0, LX/Ayv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iput p5, p0, LX/Ayv;->$base:I

    iput-boolean p6, p0, LX/Ayv;->$hkdf:Z

    iput-object p2, p0, LX/Ayv;->$txTransformer:LX/ACK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/Ayv;->this$0:LX/9th;

    iget-object v4, p0, LX/Ayv;->$channel:Lcom/facebook/wearable/datax/RemoteChannel;

    iget-object v1, p0, LX/Ayv;->$txCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget v5, p0, LX/Ayv;->$base:I

    iget-boolean v6, p0, LX/Ayv;->$hkdf:Z

    iget-object v2, p0, LX/Ayv;->$txTransformer:LX/ACK;

    new-instance v0, LX/Atv;

    invoke-direct/range {v0 .. v6}, LX/Atv;-><init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;LX/ACK;LX/9th;Lcom/facebook/wearable/datax/RemoteChannel;IZ)V

    invoke-static {v3, v0}, LX/9th;->A00(LX/9th;LX/00d;)V

    sget-object v0, LX/9n6;->A06:LX/9n6;

    return-object v0
.end method
