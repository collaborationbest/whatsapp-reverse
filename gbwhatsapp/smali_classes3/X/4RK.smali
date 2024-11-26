.class public final LX/4RK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $assistedFactory:LX/4Th;

.field public final synthetic $newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;LX/4Th;)V
    .locals 1

    iput-object p2, p0, LX/4RK;->$assistedFactory:LX/4Th;

    iput-object p1, p0, LX/4RK;->$newsletterJid:LX/1Vs;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/4RK;->$assistedFactory:LX/4Th;

    iget-object v4, p0, LX/4RK;->$newsletterJid:LX/1Vs;

    check-cast v1, LX/3ot;

    iget-object v0, v1, LX/3ot;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v3

    iget-object v0, v1, LX/3ot;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v1

    new-instance v0, LX/1t2;

    invoke-direct {v0, v3, v4, v2, v1}, LX/1t2;-><init>(LX/16Z;LX/1Vs;LX/1Ac;LX/02l;)V

    return-object v0
.end method
