.class public LX/59h;
.super LX/17k;
.source ""


# instance fields
.field public final synthetic A00:LX/5IV;

.field public final synthetic A01:LX/5Ip;


# direct methods
.method public constructor <init>(LX/5IV;LX/5Ip;)V
    .locals 0

    iput-object p2, p0, LX/59h;->A01:LX/5Ip;

    iput-object p1, p0, LX/59h;->A00:LX/5IV;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 4

    iget-object v2, p0, LX/59h;->A00:LX/5IV;

    iget-object v1, v2, LX/5IV;->A03:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    invoke-virtual {v0, v1}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59h;->A01:LX/5Ip;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/5Ip;->A01:LX/1Ts;

    iget-object v2, v2, LX/5IV;->A01:LX/14p;

    iget-object v1, v1, LX/5Ip;->A02:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void
.end method
