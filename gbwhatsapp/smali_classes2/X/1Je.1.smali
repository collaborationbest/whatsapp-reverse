.class public final LX/1Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jg;

.field public final A01:LX/1JS;


# direct methods
.method public constructor <init>(LX/1Jg;LX/1JS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Je;->A01:LX/1JS;

    iput-object p1, p0, LX/1Je;->A00:LX/1Jg;

    return-void
.end method


# virtual methods
.method public final A00(LX/8eS;)Z
    .locals 5

    iget-object v1, p0, LX/1Je;->A00:LX/1Jg;

    iget-object v0, p1, LX/8eT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Jg;->A08(Lcom/whatsapp/jid/UserJid;)LX/8ec;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8ec;->A02:LX/9f6;

    iget-boolean v3, v0, LX/9f6;->A09:Z

    :goto_0
    iget-object v0, p0, LX/1Je;->A01:LX/1JS;

    iget-object v2, v0, LX/1JS;->A00:LX/0z0;

    const/16 v1, 0x1be0    # 1.0E-41f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
