.class public LX/3HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/16D;

.field public final A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final A03:LX/4Uo;

.field public final A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public final A05:LX/0vu;

.field public final A06:LX/0vu;

.field public final A07:LX/0xC;

.field public final A08:LX/18I;

.field public final A09:LX/0zP;

.field public final A0A:LX/1Le;

.field public final A0B:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0xC;LX/18I;LX/16D;LX/4Uo;LX/0zP;LX/1Le;LX/0z0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p9

    iput-object v7, p0, LX/3HT;->A0B:LX/0z0;

    move-object v4, p4

    iput-object p4, p0, LX/3HT;->A08:LX/18I;

    move-object v3, p3

    iput-object p3, p0, LX/3HT;->A07:LX/0xC;

    iput-object p1, p0, LX/3HT;->A05:LX/0vu;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/3HT;->A09:LX/0zP;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3HT;->A0A:LX/1Le;

    iput-object p2, p0, LX/3HT;->A06:LX/0vu;

    move-object v2, p5

    iput-object p5, p0, LX/3HT;->A01:LX/16D;

    invoke-static {p5}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object v0, p0, LX/3HT;->A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const v8, 0x7f121276

    const/4 v0, 0x1

    new-instance v6, LX/4bj;

    invoke-direct {v6, p0, v0}, LX/4bj;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v1, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v1 .. v9}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/01I;LX/0xC;LX/18I;LX/0zP;LX/4Vc;LX/0z0;II)V

    iput-object v1, p0, LX/3HT;->A04:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3HT;->A03:LX/4Uo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/3HT;->A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0O:LX/1UU;

    iget-object v2, p0, LX/3HT;->A01:LX/16D;

    const/16 v0, 0x17

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0P:LX/1UU;

    const/16 v0, 0x1a

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0Q:LX/1UU;

    const/16 v0, 0x1b

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0L:LX/1UU;

    const/16 v0, 0x18

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0K:LX/1UU;

    const/16 v0, 0x19

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0U:LX/1UU;

    const/16 v0, 0x1c

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/00t;

    const/16 v0, 0x16

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0M:LX/1UU;

    const/16 v0, 0x15

    invoke-static {v2, v1, p0, v0}, LX/2pZ;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/3HT;->A02:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0J:LX/3Ec;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Ec;->A00(I)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A00:LX/2oc;

    sget-object v0, LX/2oc;->A02:LX/2oc;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A09:LX/1cL;

    invoke-virtual {v0}, LX/1cL;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0R:LX/1UU;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0S:LX/1UU;

    goto :goto_0
.end method
