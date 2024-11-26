.class public LX/3gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public final A00:LX/0yM;

.field public final A01:LX/0xF;

.field public final A02:LX/13I;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/0yM;LX/13I;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gV;->A01:LX/0xF;

    iput-object p4, p0, LX/3gV;->A03:LX/0xJ;

    iput-object p2, p0, LX/3gV;->A00:LX/0yM;

    iput-object p3, p0, LX/3gV;->A02:LX/13I;

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 3

    iget-object v0, p0, LX/3gV;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3gV;->A02:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3gV;->A03:LX/0xJ;

    const/16 v0, 0x16

    new-instance v1, LX/3vI;

    invoke-direct {v1, p0, v0}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactSyncHourlyCron/contactSyncMethods::fullSyncAndInitialize"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
