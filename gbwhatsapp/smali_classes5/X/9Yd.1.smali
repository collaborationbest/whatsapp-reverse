.class public LX/9Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5J6;

.field public final A01:LX/0xd;

.field public final A02:LX/1JJ;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/5J6;LX/0xd;LX/1JJ;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Yd;->A01:LX/0xd;

    iput-object p4, p0, LX/9Yd;->A03:LX/0z0;

    iput-object p5, p0, LX/9Yd;->A04:LX/0zK;

    iput-object p3, p0, LX/9Yd;->A02:LX/1JJ;

    iput-object p1, p0, LX/9Yd;->A00:LX/5J6;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;I)V
    .locals 14

    iget-object v2, p0, LX/9Yd;->A03:LX/0z0;

    const/16 v0, 0x1fc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v0, v1, LX/3Qz;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/3Sq;->A0r:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/16 v0, 0x18

    move/from16 v3, p2

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/9Yd;->A00:LX/5J6;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rf;

    iget-object v0, v4, LX/1Rf;->A02:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/1Rf;->A09:LX/1JJ;

    iget-object v0, v0, LX/1JJ;->A01:LX/1Jl;

    invoke-virtual {v0, v6}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/9em;->A08:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/1Rf;->A0Q:LX/0xZ;

    const/16 v1, 0x25

    new-instance v0, LX/1j0;

    invoke-direct {v0, v4, v6, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-ne v1, v0, :cond_6

    :cond_3
    const/16 v0, 0x1a01

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v4, p0, LX/9Yd;->A02:LX/1JJ;

    iget-object v0, v4, LX/1JJ;->A01:LX/1Jl;

    if-nez v1, :cond_4

    iget-object v1, v0, LX/1Jl;->A00:LX/0xV;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-static {v1, v0}, LX/4fg;->A0J(LX/0xV;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v4, LX/1JJ;->A03:LX/1Ji;

    invoke-virtual {v0, v6}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_4
    invoke-virtual {v0, v6}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v3

    iget-object v1, v4, LX/1JJ;->A03:LX/1Ji;

    invoke-virtual {v1, v6}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    if-eqz v3, :cond_5

    iget-boolean v2, v3, LX/9em;->A08:Z

    if-nez v2, :cond_5

    iget-object v7, v3, LX/9em;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/9em;->A05:Ljava/lang/String;

    iget-wide v9, v3, LX/9em;->A01:J

    iget-wide v11, v3, LX/9em;->A03:J

    new-instance v5, LX/9UA;

    invoke-direct/range {v5 .. v12}, LX/9UA;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-boolean v2, v3, LX/9em;->A07:Z

    iput-boolean v2, v5, LX/9UA;->A02:Z

    iget v2, v3, LX/9em;->A00:I

    iput v2, v5, LX/9UA;->A00:I

    iget-wide v2, v3, LX/9em;->A02:J

    iput-wide v2, v5, LX/9UA;->A01:J

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/9UA;->A03:Z

    new-instance v2, LX/9em;

    invoke-direct {v2, v5}, LX/9em;-><init>(LX/9UA;)V

    invoke-static {v4, v2}, LX/1JJ;->A00(LX/1JJ;LX/9em;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/8eR;->A04:Z

    if-nez v2, :cond_6

    iget-object v7, v0, LX/8eR;->A03:Ljava/lang/String;

    iget-wide v9, v0, LX/8eR;->A00:J

    iget-wide v11, v0, LX/8eR;->A01:J

    const/4 v13, 0x1

    iget-object v8, v0, LX/8eR;->A02:Ljava/lang/String;

    new-instance v5, LX/8eR;

    invoke-direct/range {v5 .. v13}, LX/8eR;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v1, v5}, LX/1JZ;->A07(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
