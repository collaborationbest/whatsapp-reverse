.class public LX/6Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0z0;

.field public final A02:LX/5tW;

.field public final A03:LX/5p6;

.field public final A04:LX/5p7;

.field public final A05:LX/0xJ;

.field public final A06:LX/1AW;

.field public final A07:LX/0yK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UtfZhxytgNVaD5/UqJ8DNtx9FNSWzywusKGQuB+BmLY="

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/6Rq;->A08:[B

    return-void
.end method

.method public constructor <init>(LX/1AW;LX/0xd;LX/0yK;LX/0z0;LX/5tW;LX/5p6;LX/5p7;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Rq;->A00:LX/0xd;

    iput-object p4, p0, LX/6Rq;->A01:LX/0z0;

    iput-object p8, p0, LX/6Rq;->A05:LX/0xJ;

    iput-object p3, p0, LX/6Rq;->A07:LX/0yK;

    iput-object p7, p0, LX/6Rq;->A04:LX/5p7;

    iput-object p5, p0, LX/6Rq;->A02:LX/5tW;

    iput-object p1, p0, LX/6Rq;->A06:LX/1AW;

    iput-object p6, p0, LX/6Rq;->A03:LX/5p6;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Rq;->A01:LX/0z0;

    const/16 v0, 0xb96

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd08

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Rq;->A07:LX/0yK;

    invoke-virtual {v0, p1}, LX/0yK;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
