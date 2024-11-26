.class public abstract LX/1eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1c4;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1c4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1eh;->A01:LX/1c4;

    iput-object p1, p0, LX/1eh;->A00:LX/0z0;

    iput-object p2, p0, LX/1eh;->A02:LX/0zK;

    return-void
.end method

.method public static final A00(LX/1eh;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/2QF;

    invoke-direct {v1}, LX/2QF;-><init>()V

    iput-object p1, v1, LX/2QF;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/1eh;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1eh;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/1ek;

    if-eqz v0, :cond_0

    const/16 v0, 0x2cfb

    return v0

    :cond_0
    instance-of v0, p0, LX/1ej;

    if-eqz v0, :cond_1

    const/16 v0, 0x2cab

    return v0

    :cond_1
    const/16 v0, 0x2b6a

    return v0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/1ek;

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    return v0

    :cond_0
    instance-of v0, p0, LX/1ej;

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    return v0

    :cond_1
    const/16 v0, 0x2d

    return v0
.end method

.method public final A03()LX/Adh;
    .locals 4

    iget-object v0, p0, LX/1eh;->A01:LX/1c4;

    invoke-virtual {p0}, LX/1eh;->A01()I

    move-result v3

    invoke-virtual {p0}, LX/1eh;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1c4;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/9lB;->A00(LX/0q7;Ljava/lang/String;I)LX/Adh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Adh;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/1eh;->A00(LX/1eh;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1ek;

    if-eqz v0, :cond_0

    const-string v0, "whatsapp_banner_profile"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1ej;

    if-eqz v0, :cond_1

    const-string v0, "whatsapp_banner_group_info"

    return-object v0

    :cond_1
    const-string v0, "whatsapp_banner_chat_list"

    return-object v0
.end method
