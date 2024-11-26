.class public final LX/64r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64r;->A00:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00(LX/9P6;LX/0A7;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/64r;->A00:LX/1B2;

    iget-object v0, v1, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v2

    invoke-virtual {v1, p1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7WX;

    invoke-direct {v0, v2}, LX/7WX;-><init>(LX/0A7;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    invoke-virtual {v2}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/5It;

    invoke-direct {v0}, LX/5It;-><init>()V

    throw v0
.end method
