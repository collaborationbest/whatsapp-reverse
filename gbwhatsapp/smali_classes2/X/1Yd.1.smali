.class public final LX/1Yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nh;

.field public final A01:LX/0z0;

.field public final A02:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Nh;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yd;->A02:LX/0xF;

    iput-object p3, p0, LX/1Yd;->A01:LX/0z0;

    iput-object p2, p0, LX/1Yd;->A00:LX/1Nh;

    return-void
.end method

.method public static final A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1Yd;->A00:LX/1Nh;

    invoke-virtual {v1}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_1

    iget-object v1, p1, LX/A2o;->A0R:Ljava/util/List;

    new-instance v0, LX/A24;

    invoke-direct {v0, p2}, LX/A24;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/A2o;)Z
    .locals 3

    iget-object v2, p0, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x68e

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x448

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "search"

    invoke-static {p0, p1, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/A2o;)Z
    .locals 3

    iget-object v2, p0, LX/1Yd;->A01:LX/0z0;

    const/16 v1, 0xefd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const-string v0, "variants"

    invoke-static {p0, p1, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/A2o;Lcom/whatsapp/jid/UserJid;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1Yd;->A02:LX/0xF;

    invoke-virtual {v0, p2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Yd;->A00:LX/1Nh;

    invoke-virtual {v1}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    iget-object v2, p1, LX/A2o;->A0R:Ljava/util/List;

    const-string v1, "collections"

    new-instance v0, LX/A24;

    invoke-direct {v0, v1}, LX/A24;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v3
.end method
