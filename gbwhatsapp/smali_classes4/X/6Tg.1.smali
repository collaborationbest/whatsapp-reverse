.class public final LX/6Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/9P6;

.field public final synthetic A02:LX/1B2;


# direct methods
.method public constructor <init>(LX/9P6;LX/1B2;)V
    .locals 2

    iput-object p2, p0, LX/6Tg;->A02:LX/1B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Tg;->A01:LX/9P6;

    const-wide/16 v0, 0x7d00

    iput-wide v0, p0, LX/6Tg;->A00:J

    return-void
.end method

.method public static final A00(LX/BJ9;LX/6Tg;)LX/9ZB;
    .locals 9

    iget-object v1, p1, LX/6Tg;->A01:LX/9P6;

    iget-object v0, p1, LX/6Tg;->A02:LX/1B2;

    iget-object v3, v0, LX/1B2;->A00:LX/1Az;

    iget-object v5, v0, LX/1B2;->A02:LX/1Ay;

    iget-object v4, v0, LX/1B2;->A01:LX/1B0;

    iget-object v6, v0, LX/1B2;->A03:LX/19p;

    iget-wide v7, p1, LX/6Tg;->A00:J

    new-instance v0, LX/9ZB;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, LX/9ZB;-><init>(LX/9P6;LX/BJ9;LX/1Az;LX/1B0;LX/1Ay;LX/19p;J)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v1

    new-instance v0, LX/7Xf;

    invoke-direct {v0, v1, p2}, LX/7Xf;-><init>(LX/0A7;LX/02t;)V

    invoke-virtual {p0, v0}, LX/6Tg;->A03(LX/02t;)V

    invoke-virtual {v1}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V
    .locals 1

    invoke-static {p1, p0}, LX/6Tg;->A00(LX/BJ9;LX/6Tg;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void
.end method

.method public final A03(LX/02t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/8hb;

    invoke-direct {v0}, LX/8hb;-><init>()V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, LX/6Tg;->A00(LX/BJ9;LX/6Tg;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void
.end method
