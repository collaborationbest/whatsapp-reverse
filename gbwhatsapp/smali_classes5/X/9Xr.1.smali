.class public LX/9Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/17Z;

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/16Z;LX/17Z;LX/0x5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Xr;->A02:LX/0x5;

    iput-object p2, p0, LX/9Xr;->A01:LX/17Z;

    iput-object p1, p0, LX/9Xr;->A00:LX/16Z;

    return-void
.end method


# virtual methods
.method public A00(LX/9t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/8lz;

    iget-object v1, p1, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Xr;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/9Xr;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8en;->A0C()LX/6ge;

    move-result-object v0

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/8en;->A0C()LX/6ge;

    move-result-object v0

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    iget-object v0, p0, LX/9Xr;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122434

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v0, p0, LX/9Xr;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f120749

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/9Xr;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/9Xr;->A01:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0M(LX/14p;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_5
    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/9t1;->A0A:LX/8en;

    invoke-virtual {v0}, LX/8en;->A0F()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v0, p0, LX/9Xr;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122434

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v0, p0, LX/9Xr;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f121976

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
