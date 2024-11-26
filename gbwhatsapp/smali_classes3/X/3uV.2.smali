.class public LX/3uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0xJ;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uV;->A00:LX/0xJ;

    iput-object p2, p0, LX/3uV;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public BRR(LX/5Qd;)V
    .locals 2

    iget-object v1, p0, LX/3uV;->A00:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, p0, p1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BRZ(LX/5Qd;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public BRc(LX/5Qd;)V
    .locals 2

    iget-object v1, p0, LX/3uV;->A00:LX/0xJ;

    const/16 v0, 0x19

    invoke-static {v1, p0, p1, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 0

    return-void
.end method
