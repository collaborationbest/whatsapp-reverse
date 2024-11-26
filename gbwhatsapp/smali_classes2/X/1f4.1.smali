.class public LX/1f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f3;


# instance fields
.field public final synthetic A00:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 0

    iput-object p1, p0, LX/1f4;->A00:LX/1RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;
    .locals 2

    new-instance v1, LX/3FN;

    iget-object v0, p0, LX/1f4;->A00:LX/1RJ;

    invoke-static {v0}, LX/1RJ;->A03(LX/1RJ;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-direct {v1, v0, p1, p2}, LX/3FN;-><init>(LX/0z0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-object v1
.end method
