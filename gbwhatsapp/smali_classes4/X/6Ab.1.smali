.class public LX/6Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/6Zc;


# direct methods
.method public constructor <init>(LX/16Z;LX/6Zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ab;->A00:LX/16Z;

    iput-object p2, p0, LX/6Ab;->A01:LX/6Zc;

    return-void
.end method


# virtual methods
.method public A00(LX/6JB;Ljava/lang/String;)LX/14p;
    .locals 2

    iget-object v0, p0, LX/6Ab;->A01:LX/6Zc;

    invoke-virtual {v0, p1, p2}, LX/6Zc;->A03(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {v1}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v1
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6Ab;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Invalid contact ID"

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/123;LX/6JB;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6Ab;->A01:LX/6Zc;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6Zc;->A04(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
