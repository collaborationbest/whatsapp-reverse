.class public LX/8dH;
.super LX/17k;
.source ""


# instance fields
.field public final synthetic A00:LX/8ay;

.field public final synthetic A01:LX/8k3;


# direct methods
.method public constructor <init>(LX/8ay;LX/8k3;)V
    .locals 0

    iput-object p2, p0, LX/8dH;->A01:LX/8k3;

    iput-object p1, p0, LX/8dH;->A00:LX/8ay;

    invoke-direct {p0}, LX/17k;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 4

    iget-object v0, p0, LX/8dH;->A00:LX/8ay;

    iget-object v0, v0, LX/8ay;->A00:LX/AKW;

    iget-object v2, v0, LX/AKW;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/1kh;->A0l(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8dH;->A01:LX/8k3;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, v1, LX/8k3;->A09:LX/1Ts;

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    new-instance v2, LX/14p;

    invoke-direct {v2, v0}, LX/14p;-><init>(LX/123;)V

    iget-object v1, v1, LX/8k3;->A04:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    :cond_0
    return-void
.end method
