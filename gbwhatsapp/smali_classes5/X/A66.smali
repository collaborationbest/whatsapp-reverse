.class public LX/A66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:I

.field public final A01:LX/6CA;

.field public final A02:LX/3LN;

.field public final A03:LX/9gQ;

.field public final A04:LX/9aw;

.field public final A05:LX/3NR;

.field public final A06:LX/AJ2;

.field public final A07:LX/0x2;

.field public final A08:LX/17Z;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/3C2;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/6CA;LX/3LN;LX/9gQ;LX/9aw;LX/3NR;LX/AJ2;LX/0x2;LX/17Z;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/A66;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/A66;->A08:LX/17Z;

    iput-object p1, p0, LX/A66;->A01:LX/6CA;

    iput-object p6, p0, LX/A66;->A06:LX/AJ2;

    iput-object p7, p0, LX/A66;->A07:LX/0x2;

    iput p12, p0, LX/A66;->A00:I

    iput-object p10, p0, LX/A66;->A0A:LX/3C2;

    iput-object p2, p0, LX/A66;->A02:LX/3LN;

    iput-object p5, p0, LX/A66;->A05:LX/3NR;

    iput-object p3, p0, LX/A66;->A03:LX/9gQ;

    iput-object p4, p0, LX/A66;->A04:LX/9aw;

    iput-object p11, p0, LX/A66;->A0B:LX/0xJ;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 13

    iget-object v9, p0, LX/A66;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/A66;->A08:LX/17Z;

    iget-object v1, p0, LX/A66;->A01:LX/6CA;

    iget-object v6, p0, LX/A66;->A06:LX/AJ2;

    iget-object v7, p0, LX/A66;->A07:LX/0x2;

    iget v12, p0, LX/A66;->A00:I

    iget-object v10, p0, LX/A66;->A0A:LX/3C2;

    iget-object v2, p0, LX/A66;->A02:LX/3LN;

    iget-object v5, p0, LX/A66;->A05:LX/3NR;

    iget-object v3, p0, LX/A66;->A03:LX/9gQ;

    iget-object v4, p0, LX/A66;->A04:LX/9aw;

    iget-object v11, p0, LX/A66;->A0B:LX/0xJ;

    new-instance v0, LX/7zv;

    invoke-direct/range {v0 .. v12}, LX/7zv;-><init>(LX/6CA;LX/3LN;LX/9gQ;LX/9aw;LX/3NR;LX/AJ2;LX/0x2;LX/17Z;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/0xJ;I)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
