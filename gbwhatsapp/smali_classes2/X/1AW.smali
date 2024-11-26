.class public final LX/1AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19l;

.field public final A01:LX/0xF;

.field public final A02:LX/0vo;

.field public final A03:LX/18a;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/19l;LX/18a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AW;->A01:LX/0xF;

    iput-object p2, p0, LX/1AW;->A02:LX/0vo;

    iput-object p3, p0, LX/1AW;->A00:LX/19l;

    iput-object p4, p0, LX/1AW;->A03:LX/18a;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1AW;->A00:LX/19l;

    invoke-virtual {v0}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v1, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0xc;

    invoke-direct {v0, v1}, LX/0xc;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0xc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/0xc;->A01:LX/0xc;

    goto :goto_0
.end method
