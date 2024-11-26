.class public LX/65m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qc;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Qc;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65m;->A01:LX/0z0;

    iput-object p1, p0, LX/65m;->A00:LX/1Qc;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v3, p0, LX/65m;->A00:LX/1Qc;

    invoke-virtual {v3}, LX/1Qc;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Qc;->A00:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/65m;->A01:LX/0z0;

    const/16 v0, 0x1d4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method
