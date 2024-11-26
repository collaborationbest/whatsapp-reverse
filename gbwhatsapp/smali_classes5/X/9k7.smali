.class public final LX/9k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xC;

.field public final A03:LX/1LK;

.field public final A04:LX/1Ya;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;

.field public final A07:LX/6JL;

.field public final A08:LX/9JV;

.field public final A09:LX/9ax;

.field public final A0A:LX/9Jr;


# direct methods
.method public constructor <init>(LX/0xC;LX/1LK;LX/1Ya;LX/6JL;LX/9JV;LX/9ax;LX/9Jr;LX/0z0;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p9}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9k7;->A08:LX/9JV;

    iput-object p7, p0, LX/9k7;->A0A:LX/9Jr;

    iput-object p4, p0, LX/9k7;->A07:LX/6JL;

    iput-object p2, p0, LX/9k7;->A03:LX/1LK;

    iput-object p9, p0, LX/9k7;->A06:LX/0xJ;

    iput-object p3, p0, LX/9k7;->A04:LX/1Ya;

    iput-object p1, p0, LX/9k7;->A02:LX/0xC;

    iput-object p8, p0, LX/9k7;->A05:LX/0z0;

    iput-object p6, p0, LX/9k7;->A09:LX/9ax;

    return-void
.end method

.method public static final A00(LX/9k7;LX/6EG;LX/A2o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9pr;
    .locals 9

    iget-object v4, p1, LX/6EG;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/9k7;->A08:LX/9JV;

    iget v8, v0, LX/9JV;->A00:I

    iget-object v0, p0, LX/9k7;->A0A:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A00:LX/9su;

    iget-object v0, v0, LX/9su;->A08:LX/0xF;

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    mul-int/lit8 v7, v0, 0x9

    iget-object v0, p0, LX/9k7;->A07:LX/6JL;

    iget-object v6, v0, LX/6JL;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6EG;->A01:Ljava/lang/String;

    new-instance v2, LX/9Pv;

    invoke-direct {v2, v0, p3, p4}, LX/9Pv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9k7;->A09:LX/9ax;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/9ax;->A00(LX/A2o;Ljava/util/Set;)LX/9d0;

    move-result-object v3

    new-instance v1, LX/9pr;

    move-object v5, p5

    move p0, v8

    invoke-direct/range {v1 .. v9}, LX/9pr;-><init>(LX/9Pv;LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method
