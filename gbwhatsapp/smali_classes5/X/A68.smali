.class public final LX/A68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/0zP;

.field public final A02:LX/0xd;

.field public final A03:LX/16p;

.field public final A04:LX/0z0;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/1EZ;

.field public final A07:LX/1G0;

.field public final A08:LX/9bR;

.field public final A09:LX/1Gr;

.field public final A0A:LX/3Qz;

.field public final A0B:LX/0xJ;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V
    .locals 1

    invoke-static {p3, p5, p12, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p9}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A68;->A02:LX/0xd;

    iput-object p5, p0, LX/A68;->A04:LX/0z0;

    iput-object p12, p0, LX/A68;->A0B:LX/0xJ;

    iput-object p2, p0, LX/A68;->A01:LX/0zP;

    iput-object p4, p0, LX/A68;->A03:LX/16p;

    iput-object p1, p0, LX/A68;->A00:LX/18x;

    iput-object p7, p0, LX/A68;->A06:LX/1EZ;

    iput-object p9, p0, LX/A68;->A08:LX/9bR;

    iput-object p6, p0, LX/A68;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/A68;->A0A:LX/3Qz;

    iput-boolean p13, p0, LX/A68;->A0D:Z

    iput-boolean p14, p0, LX/A68;->A0C:Z

    iput-object p10, p0, LX/A68;->A09:LX/1Gr;

    iput-object p8, p0, LX/A68;->A07:LX/1G0;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/A68;->A04:LX/0z0;

    iget-object v12, p0, LX/A68;->A0B:LX/0xJ;

    iget-object v4, p0, LX/A68;->A03:LX/16p;

    iget-object v1, p0, LX/A68;->A00:LX/18x;

    iget-object v7, p0, LX/A68;->A06:LX/1EZ;

    iget-object v9, p0, LX/A68;->A08:LX/9bR;

    iget-object v6, p0, LX/A68;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v11, p0, LX/A68;->A0A:LX/3Qz;

    iget-boolean v13, p0, LX/A68;->A0D:Z

    iget-boolean v14, p0, LX/A68;->A0C:Z

    iget-object v10, p0, LX/A68;->A09:LX/1Gr;

    iget-object v8, p0, LX/A68;->A07:LX/1G0;

    iget-object v3, p0, LX/A68;->A02:LX/0xd;

    iget-object v2, p0, LX/A68;->A01:LX/0zP;

    new-instance v0, LX/80B;

    invoke-direct/range {v0 .. v14}, LX/80B;-><init>(LX/18x;LX/0zP;LX/0xd;LX/16p;LX/0z0;Lcom/whatsapp/jid/UserJid;LX/1EZ;LX/1G0;LX/9bR;LX/1Gr;LX/3Qz;LX/0xJ;ZZ)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
