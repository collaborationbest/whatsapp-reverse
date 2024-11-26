.class public final LX/2JC;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1JF;

.field public final A02:LX/1Kw;

.field public final A03:LX/3Pw;

.field public final A04:LX/1Kx;

.field public final A05:LX/1Kz;

.field public final A06:LX/0xJ;

.field public final A07:LX/1YB;

.field public final A08:LX/18J;

.field public final A09:LX/0z0;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1JF;LX/18J;LX/1Kw;LX/0z0;LX/3Pw;LX/1Kx;LX/1Kz;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p1, p10, p2, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p4, p3}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p6, p0, LX/2JC;->A09:LX/0z0;

    iput-object p1, p0, LX/2JC;->A00:LX/18I;

    iput-object p10, p0, LX/2JC;->A06:LX/0xJ;

    iput-object p2, p0, LX/2JC;->A07:LX/1YB;

    iput-object p8, p0, LX/2JC;->A04:LX/1Kx;

    iput-object p9, p0, LX/2JC;->A05:LX/1Kz;

    iput-object p5, p0, LX/2JC;->A02:LX/1Kw;

    iput-object p7, p0, LX/2JC;->A03:LX/3Pw;

    iput-object p4, p0, LX/2JC;->A08:LX/18J;

    iput-object p3, p0, LX/2JC;->A01:LX/1JF;

    return-void
.end method

.method public static final A00(LX/164;LX/2JC;LX/3Sq;)V
    .locals 3

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    new-instance v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object p2, v2, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/3Sq;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "PinInChatExpirationDialogFragment"

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    iget-object v2, p1, LX/2JC;->A03:LX/3Pw;

    const/16 v1, 0x26

    sget-object v0, LX/1uQ;->A0C:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v0

    invoke-virtual {v2, p2, v1, v0}, LX/3Pw;->A00(LX/3Sq;II)V

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f080cc1

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b96

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
