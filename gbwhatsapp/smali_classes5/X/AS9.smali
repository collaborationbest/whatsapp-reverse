.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ3;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0x5;

.field public final A03:LX/0ue;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0x5;LX/0ue;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AS9;->A02:LX/0x5;

    iput-object p1, p0, LX/AS9;->A00:LX/16Z;

    iput-object p2, p0, LX/AS9;->A01:LX/17Z;

    iput-object p4, p0, LX/AS9;->A03:LX/0ue;

    return-void
.end method


# virtual methods
.method public BEy(LX/3Sq;)LX/0pi;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AS9;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/AS9;->A00:LX/16Z;

    iget-object v4, p0, LX/AS9;->A01:LX/17Z;

    iget-object v5, p0, LX/AS9;->A03:LX/0ue;

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v10, v1, LX/3Qz;->A02:Z

    move-object v0, p1

    check-cast v0, LX/2bf;

    iget-wide v8, v0, LX/2bf;->A01:J

    iget-object v6, v1, LX/3Qz;->A00:LX/123;

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/3Uq;->A02(Landroid/content/Context;LX/16Z;LX/17Z;LX/0ue;LX/123;Lcom/whatsapp/jid/UserJid;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/ARZ;

    invoke-direct {v0, v1}, LX/ARZ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
