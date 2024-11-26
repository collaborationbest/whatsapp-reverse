.class public final LX/6t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bf;


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0yx;

.field public final A02:LX/0z0;

.field public final A03:LX/1AX;

.field public final A04:LX/183;

.field public final A05:LX/00e;

.field public final A06:LX/02l;

.field public final A07:LX/0xd;

.field public final A08:LX/03o;


# direct methods
.method public constructor <init>(LX/0xd;LX/13e;LX/0yx;LX/0z0;LX/1AX;LX/183;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p8, p7, p4, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6, p1}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6t4;->A08:LX/03o;

    iput-object p7, p0, LX/6t4;->A06:LX/02l;

    iput-object p4, p0, LX/6t4;->A02:LX/0z0;

    iput-object p2, p0, LX/6t4;->A00:LX/13e;

    iput-object p3, p0, LX/6t4;->A01:LX/0yx;

    iput-object p5, p0, LX/6t4;->A03:LX/1AX;

    iput-object p6, p0, LX/6t4;->A04:LX/183;

    iput-object p1, p0, LX/6t4;->A07:LX/0xd;

    new-instance v0, LX/7Pw;

    invoke-direct {v0, p0}, LX/7Pw;-><init>(LX/6t4;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6t4;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public BjI(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    instance-of v0, p1, LX/14k;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v3, p0

    iget-object v1, p0, LX/6t4;->A02:LX/0z0;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6t4;->A08:LX/03o;

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/usernames/observers/UsernameChangeSystemMessageObserver$onUsernameChanged$1;-><init>(Lcom/whatsapp/jid/UserJid;LX/6t4;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    return-void
.end method
