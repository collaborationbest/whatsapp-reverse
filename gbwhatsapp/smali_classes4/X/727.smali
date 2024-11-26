.class public abstract LX/727;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1B0;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/7nW;


# direct methods
.method public constructor <init>(LX/1B0;Lcom/whatsapp/jid/UserJid;LX/7nW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/727;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/727;->A02:LX/1B0;

    iput-object p3, p0, LX/727;->A04:LX/7nW;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/727;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V
    .locals 9

    iget-object v2, p0, LX/727;->A02:LX/1B0;

    iget-object v3, p0, LX/727;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, p0, LX/5Lm;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    :goto_0
    iget-object v6, p0, LX/727;->A00:Ljava/lang/Long;

    iget-object v7, p0, LX/727;->A01:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, LX/1B0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    const-string v0, "RESET"

    iput-object v0, p0, LX/727;->A01:Ljava/lang/String;

    if-eqz p6, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x1a1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/727;->A04:LX/7nW;

    invoke-interface {v0, v3, v2}, LX/7nW;->BVb(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0xc8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/727;->A04:LX/7nW;

    invoke-interface {v0, v3, v1}, LX/7nW;->BVb(Lcom/whatsapp/jid/UserJid;I)V

    return-void

    :cond_3
    const/16 v0, 0x191

    if-eq v0, v2, :cond_4

    const/16 v0, 0x193

    if-eq v0, v2, :cond_4

    const/16 v0, 0x194

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, LX/727;->A04:LX/7nW;

    invoke-interface {v0, v3}, LX/7nW;->BUA(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/727;->A04:LX/7nW;

    invoke-interface {v0, v3, p3, p4, p5}, LX/7nW;->BgT(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    return-void

    :cond_6
    iget-object v0, p0, LX/727;->A04:LX/7nW;

    invoke-interface {v0, v3}, LX/7nW;->Bad(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/727;->A02:LX/1B0;

    iget-object v2, p0, LX/727;->A03:Lcom/whatsapp/jid/UserJid;

    instance-of v0, p0, LX/5Lm;

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :goto_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, LX/727;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/727;->A01:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/1B0;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/727;->A00(I)V

    return-void
.end method
