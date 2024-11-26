.class public final LX/1OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AY;

.field public final A01:LX/16Z;

.field public final A02:LX/18H;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/18H;LX/0z0;LX/1AY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1OB;->A03:LX/0z0;

    iput-object p1, p0, LX/1OB;->A01:LX/16Z;

    iput-object p4, p0, LX/1OB;->A00:LX/1AY;

    iput-object p2, p0, LX/1OB;->A02:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;Z)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1OB;->A01:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, p0, LX/1OB;->A03:LX/0z0;

    const/16 v1, 0x3d6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1OB;->A02:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v3, LX/14p;->A0k:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
