.class public final LX/AvL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/stream/CipherBuilder;)V
    .locals 1

    iput-object p1, p0, LX/AvL;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8A9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvL;->$rxCipher:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;->buildRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;

    move-result-object v0

    iput-object v0, p1, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
