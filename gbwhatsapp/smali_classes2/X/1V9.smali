.class public final LX/1V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/005;


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/1V8;

.field public final A02:I

.field public final A03:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;LX/0uf;LX/1V8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1V9;->A00:LX/0uf;

    iput-object p1, p0, LX/1V9;->A03:LX/1R9;

    iput-object p3, p0, LX/1V9;->A01:LX/1V8;

    iput p4, p0, LX/1V9;->A02:I

    return-void
.end method

.method public static synthetic A00(LX/1V9;)LX/0uf;
    .locals 0

    iget-object p0, p0, LX/1V9;->A00:LX/0uf;

    return-object p0
.end method

.method public static synthetic A01(LX/1V9;)LX/1V8;
    .locals 0

    iget-object p0, p0, LX/1V9;->A01:LX/1V8;

    return-object p0
.end method

.method public static A02(LX/6Jv;LX/0xd;LX/0vo;)Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;-><init>(LX/6Jv;LX/0xd;LX/0vo;)V

    return-object v0
.end method

.method public static A03(LX/18I;LX/1Dw;LX/1Dt;LX/3Sb;LX/1es;LX/6Jv;LX/1f0;LX/1ez;LX/0x2;LX/0vo;LX/1SY;LX/0zK;LX/0xJ;)Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;-><init>(LX/18I;LX/1Dw;LX/1Dt;LX/3Sb;LX/1es;LX/6Jv;LX/1f0;LX/1ez;LX/0x2;LX/0vo;LX/1SY;LX/0zK;LX/0xJ;)V

    return-object v0
.end method

.method public static A04(LX/0vu;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/146;LX/6C0;LX/1a3;LX/13I;LX/1a9;LX/6C8;LX/6bH;LX/0xJ;)Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-direct/range {v0 .. v13}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;-><init>(LX/0vu;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/146;LX/6C0;LX/1a3;LX/13I;LX/1a9;LX/6C8;LX/6bH;LX/0xJ;)V

    return-object v0
.end method

.method public static A05(LX/18I;LX/1Qa;LX/17s;LX/0z0;LX/3d3;LX/0xJ;)Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;-><init>(LX/18I;LX/1Qa;LX/17s;LX/0z0;LX/3d3;LX/0xJ;)V

    return-object v0
.end method

.method public static A06(LX/0x2;LX/006;)Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;-><init>(LX/0x2;LX/006;)V

    return-object v0
.end method

.method public static A07(LX/0x2;LX/006;)Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-direct {v0, p0, p1}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;-><init>(LX/0x2;LX/006;)V

    return-object v0
.end method

.method private A08()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LX/1V9;->A02:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/1V9;->A02:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aib(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Iq;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v12

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0x5;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/calling/chatmessages/AdhocParticipantBottomSheetViewModel;-><init>(LX/08V;LX/0xF;LX/1RW;LX/6RI;LX/16Z;LX/17Z;LX/0x5;LX/1Iq;LX/0z0;LX/02l;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A30(LX/1V8;)LX/005;

    move-result-object v10

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vo;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/38R;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v5

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v6

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/status/advertise/AdvertiseViewModel;-><init>(LX/08V;LX/0vu;LX/0vu;LX/0vu;LX/0vo;LX/38R;LX/0xJ;LX/004;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16f;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ao3(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J0;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APa(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38R;

    new-instance v0, LX/2KF;

    invoke-direct {v0, v2, v3, v1}, LX/2KF;-><init>(LX/1J0;LX/16f;LX/38R;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18U;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Le;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v5

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;-><init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/0vu;LX/18U;LX/1Le;LX/0xJ;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vo;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ah;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/conversationslist/ArchiveHeaderViewModel;-><init>(LX/1Ah;LX/0vo;LX/0ue;LX/13e;LX/0z0;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zP;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1S8;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;-><init>(LX/0xF;LX/5J8;LX/1S8;LX/1S5;LX/16Z;LX/17Z;LX/0zP;LX/18H;LX/0z0;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1C5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Bz;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGJ(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3OZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGR(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGG(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3BM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGS(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3EW;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2X(LX/1V8;)Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1T(LX/1V8;)LX/3Of;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmM(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3TV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33O;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGU(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33P;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AoT(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DF;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;-><init>(LX/3TV;LX/33O;LX/33P;LX/3Of;LX/3EW;LX/35z;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/1C5;LX/1DF;LX/1Bz;LX/1DM;LX/3BM;LX/3OZ;LX/02l;)V

    return-object v2

    :pswitch_7
    new-instance v1, LX/31v;

    invoke-direct {v1, v0}, LX/31v;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A31(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/39T;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1C5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/60A;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CY;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2T(LX/1V8;)LX/3Ai;

    move-result-object v4

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;-><init>(LX/1CY;LX/3Ai;LX/60A;LX/39T;LX/1C5;LX/02l;)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DC;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v1

    new-instance v0, LX/39T;

    invoke-direct {v0, v2, v1}, LX/39T;-><init>(LX/1DC;LX/02l;)V

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A32(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31w;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A33(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4We;

    new-instance v0, LX/36d;

    invoke-direct {v0, v2, v1}, LX/36d;-><init>(LX/31w;LX/4We;)V

    return-object v0

    :pswitch_b
    new-instance v1, LX/31w;

    invoke-direct {v1, v0}, LX/31w;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/BSr;

    invoke-direct {v0}, LX/BSr;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/2V2;

    invoke-direct {v0}, LX/2V2;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v2, LX/7u1;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/7u1;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_f
    new-instance v2, LX/7rO;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, LX/7rO;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1C5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Nv;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ih;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq1(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DC;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)LX/5nu;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A02(LX/1V8;)LX/6Nk;

    move-result-object v5

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2V(LX/1V8;)LX/3OP;

    move-result-object v8

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;-><init>(LX/18I;LX/0xF;LX/6Nk;LX/5nu;LX/1CY;LX/3OP;LX/1DC;LX/1C5;LX/1Ih;LX/1Nv;LX/0xJ;)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A34(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/31x;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A35(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4We;

    new-instance v0, LX/36e;

    invoke-direct {v0, v2, v1}, LX/36e;-><init>(LX/31x;LX/4We;)V

    return-object v0

    :pswitch_12
    new-instance v1, LX/31x;

    invoke-direct {v1, v0}, LX/31x;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_13
    new-instance v0, LX/BSs;

    invoke-direct {v0}, LX/BSs;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C5;

    new-instance v0, LX/2V9;

    invoke-direct {v0, v1}, LX/2V9;-><init>(LX/1C5;)V

    return-object v0

    :pswitch_15
    new-instance v2, LX/7u1;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/7u1;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/7rO;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LX/7rO;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afy(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IU;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APr(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3E1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AQh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RN;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yI;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Zb;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1a3;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HF;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;-><init>(LX/3E1;LX/1RN;LX/1HF;LX/1a3;LX/0yI;LX/6IU;LX/6Zb;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A36(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31y;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cj;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A37(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5nm;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A38(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nc;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ck;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;-><init>(LX/5nc;LX/31y;LX/5nm;LX/1cj;LX/1ck;LX/0xJ;)V

    return-object v2

    :pswitch_19
    new-instance v1, LX/31y;

    invoke-direct {v1, v0}, LX/31y;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_1a
    new-instance v0, LX/5EJ;

    invoke-direct {v0}, LX/5EJ;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/5EZ;

    invoke-direct {v0}, LX/5EZ;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v1, LX/5nm;

    invoke-direct {v1, v0}, LX/5nm;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_1d
    new-instance v0, LX/2V3;

    invoke-direct {v0}, LX/2V3;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v1, LX/5nc;

    invoke-direct {v1, v0}, LX/5nc;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_1f
    new-instance v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApI(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1PF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-virtual {v1}, LX/0uU;->Axw()LX/0yT;

    move-result-object v12

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1E4;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1RZ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A24(LX/1V8;)LX/3Px;

    move-result-object v13

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AO2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LY;

    invoke-direct/range {v2 .. v15}, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;-><init>(Landroid/app/Application;LX/18I;LX/1YB;LX/1RZ;LX/16Z;LX/3LY;LX/0xd;LX/1E4;LX/0z0;LX/0yT;LX/3Px;LX/1PF;LX/0xJ;)V

    return-object v2

    :pswitch_20
    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetViewModel;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/ui/bottomsheet/BloksCDSBottomSheetViewModel;-><init>()V

    return-object v0

    :pswitch_21
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1L3;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOx(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1LC;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQ5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6AO;

    new-instance v0, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;-><init>(LX/1L3;LX/1LC;LX/6AO;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1L3;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Agc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EX;

    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;-><init>(LX/18I;LX/1L3;LX/1EX;)V

    return-object v0

    :pswitch_23
    new-instance v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOy(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;-><init>(LX/6YB;LX/16Z;LX/0zK;LX/0xJ;LX/006;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18D;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16p;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;-><init>(LX/1YB;LX/16p;LX/18D;LX/0xJ;LX/006;)V

    return-object v2

    :pswitch_25
    new-instance v0, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v2, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16p;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AgB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;-><init>(LX/18I;LX/16p;LX/0z0;LX/0xJ;LX/006;)V

    return-object v2

    :pswitch_27
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/147;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zP;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;-><init>(LX/5J8;LX/0zP;LX/147;)V

    return-object v0

    :pswitch_28
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1X2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGV(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ARD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnH(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1X1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGW(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Bq;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9b1;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;-><init>(LX/19p;LX/9b1;LX/1X1;LX/1G0;LX/9Bq;LX/ARD;LX/1X2;)V

    return-object v2

    :pswitch_29
    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2J(LX/1V8;)LX/9QQ;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilAddPixSelectionViewModel;-><init>(LX/9QQ;)V

    return-object v0

    :pswitch_2a
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AP5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnH(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1X1;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eB;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilHostedPaymentPageViewModel;-><init>(LX/19p;LX/AP5;LX/1X1;LX/9eB;)V

    return-object v0

    :pswitch_2b
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ej;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vo;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1XB;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilIncomeCollectionViewModel;-><init>(LX/18I;LX/0vo;LX/19p;LX/1XB;LX/1Ej;)V

    return-object v2

    :pswitch_2c
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19p;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AP0(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eB;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPaymentComplianceViewModel;-><init>(LX/19p;LX/9eB;)V

    return-object v0

    :pswitch_2d
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A8j(LX/0ug;)LX/8mk;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOz(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9rM;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2J(LX/1V8;)LX/9QQ;

    move-result-object v6

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9b1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;-><init>(LX/9b1;LX/1G0;LX/8mk;LX/9QQ;LX/9rM;LX/0xJ;)V

    return-object v2

    :pswitch_2e
    new-instance v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ck;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cl;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2j(LX/1V8;)LX/3pZ;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2h(LX/1V8;)LX/71z;

    move-result-object v8

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2l(LX/1V8;)LX/3pa;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;-><init>(Landroid/app/Application;LX/18I;LX/0vo;LX/1ck;LX/1cl;LX/71z;LX/3pZ;LX/3pa;LX/0xJ;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wE;

    new-instance v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;-><init>(Landroid/app/Application;LX/5wE;)V

    return-object v0

    :pswitch_30
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sZ;

    new-instance v0, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;-><init>(LX/5sZ;LX/0xJ;)V

    return-object v0

    :pswitch_31
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IJ;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryActivityViewModel;-><init>(LX/5IJ;)V

    return-object v0

    :pswitch_32
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Sr;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0a(LX/1V8;)LX/AK3;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN3(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6JJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A39(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BAw;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6XV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APo(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIh;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIj;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;-><init>(Landroid/app/Application;LX/AIh;LX/AIj;LX/5IJ;LX/6JJ;LX/6XV;LX/AK3;LX/BAw;LX/1Sr;)V

    return-object v2

    :pswitch_33
    new-instance v2, LX/BMY;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_34
    new-instance v2, LX/BMZ;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMZ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_35
    new-instance v2, LX/BMa;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMa;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_36
    new-instance v2, LX/BMb;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMb;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_37
    new-instance v2, LX/BMd;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMd;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_38
    new-instance v2, LX/BMe;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMe;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_39
    new-instance v2, LX/BMW;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/BMW;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3a
    new-instance v2, LX/BMf;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMf;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3b
    new-instance v2, LX/BMh;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMh;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3c
    new-instance v2, LX/BMl;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMl;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3d
    new-instance v18, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0xd;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/18I;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v19

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v20

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Sr;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0K(LX/1V8;)LX/ANK;

    move-result-object v26

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3A(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BAv;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0O(LX/1V8;)LX/9ke;

    move-result-object v32

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGa(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Aw;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN3(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6JJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0S(LX/1V8;)LX/6UA;

    move-result-object v35

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APn(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/64K;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGb(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9pn;

    move-object/from16 v1, v18

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMn(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Pk;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A39(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BAw;

    new-instance v37, LX/9ND;

    invoke-direct/range {v37 .. v37}, LX/9ND;-><init>()V

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APp(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Xk;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6XV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APo(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIh;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN2(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AIj;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANt(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f2;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3B(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BAo;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APq(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tK;

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v36, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v17

    move-object/from16 v40, v15

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v42}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;-><init>(Landroid/app/Application;LX/08V;LX/64K;LX/18I;LX/9Pk;LX/AIh;LX/AIj;LX/ANK;LX/9pn;LX/5IJ;LX/6JJ;LX/6XV;LX/9Xk;LX/9ke;LX/9Aw;LX/BAo;LX/6UA;LX/BAv;LX/9ND;LX/BAw;LX/0xd;LX/1Sr;LX/6tK;LX/1f2;)V

    return-object v18

    :pswitch_3e
    new-instance v2, LX/BMi;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMi;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3f
    new-instance v2, LX/BMj;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMj;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_40
    new-instance v2, LX/BMk;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMk;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_41
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APo(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AIh;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5IJ;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryEducationNuxViewModel;-><init>(Landroid/app/Application;LX/AIh;LX/5IJ;)V

    return-object v0

    :pswitch_42
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2C(LX/1V8;)LX/3FL;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN2(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AIj;

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;

    invoke-direct {v0, v3, v1, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryFrequentContactedViewModel;-><init>(Landroid/app/Application;LX/AIj;LX/3FL;)V

    return-object v0

    :pswitch_43
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0K(LX/1V8;)LX/ANK;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0M(LX/1V8;)LX/6Bg;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN4(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6XV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN2(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIj;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Sr;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryPopularApiBusinessesViewModel;-><init>(Landroid/app/Application;LX/AIj;LX/ANK;LX/6Bg;LX/6XV;LX/1Sr;)V

    return-object v2

    :pswitch_44
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Do;

    new-instance v0, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;-><init>(LX/1Do;)V

    return-object v0

    :pswitch_45
    new-instance v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkI(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Mj;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ba;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amg(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0yU;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/16p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Al6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18g;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Do;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3C(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W2;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ap8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Nm;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;-><init>(LX/18I;LX/1Ba;LX/16Z;LX/17Z;LX/13e;LX/1Do;LX/16p;LX/18g;LX/0z0;LX/1Nm;LX/1Mj;LX/0yU;LX/4W2;LX/0xJ;)V

    return-object v3

    :pswitch_46
    new-instance v2, LX/4eA;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4eA;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_47
    new-instance v4, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGc(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6b1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A37(LX/0ug;)LX/66r;

    move-result-object v7

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0k(LX/1V8;)Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    move-result-object v13

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGd(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0g(LX/1V8;)Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    move-result-object v10

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGe(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/65i;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0e(LX/1V8;)LX/5oS;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18J;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A0i(LX/1V8;)LX/5oT;

    move-result-object v11

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;-><init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/66r;LX/6b1;LX/5oS;Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/5oT;LX/65i;Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/5J8;LX/0xd;LX/18J;LX/0z0;LX/1DD;)V

    return-object v4

    :pswitch_48
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J8;

    new-instance v0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;-><init>(LX/5J8;)V

    return-object v0

    :pswitch_49
    new-instance v22, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0z0;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0xF;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0x5;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0xJ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1DQ;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v41

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/1F2;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APw(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6xg;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/147;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahl(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/59G;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/75x;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AhW(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18x;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A37(LX/0ug;)LX/66r;

    move-result-object v26

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1S8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6T5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMi(LX/0ug;)LX/005;

    move-result-object v48

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahn(LX/0uf;)LX/005;

    move-result-object v49

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aho(LX/0uf;)LX/005;

    move-result-object v50

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGf(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EC;

    invoke-static {}, LX/1V8;->A0u()LX/6Ri;

    move-result-object v29

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xC;

    move-object/from16 v37, v11

    move-object/from16 v38, v19

    move-object/from16 v39, v10

    move-object/from16 v40, v3

    move-object/from16 v42, v21

    move-object/from16 v43, v8

    move-object/from16 v44, v17

    move-object/from16 v45, v13

    move-object/from16 v46, v18

    move-object/from16 v47, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v5

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    invoke-direct/range {v22 .. v50}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;-><init>(LX/1F2;LX/0xC;LX/0xF;LX/66r;LX/5J8;LX/6xg;LX/6Ri;LX/1S8;LX/6T5;LX/7EC;LX/59G;LX/75x;LX/16Z;LX/18x;LX/17Z;LX/0x5;LX/0ue;LX/18H;LX/1HT;LX/0z0;LX/0yF;LX/1DQ;LX/147;LX/0xJ;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/004;LX/004;LX/004;)V

    return-object v22

    :pswitch_4a
    new-instance v2, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aiw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Km;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A0x(LX/1V8;)LX/5yI;

    move-result-object v6

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/calling/callheader/viewmodel/CallHeaderViewModel;-><init>(LX/18I;LX/0xF;LX/5J8;LX/5yI;LX/16Z;LX/17Z;LX/0ue;LX/1Km;LX/0z0;LX/0xJ;)V

    return-object v2

    :pswitch_4b
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A13(LX/1V8;)LX/38j;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x2;

    new-instance v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;-><init>(LX/08V;LX/38j;LX/0x2;)V

    return-object v0

    :pswitch_4c
    new-instance v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aib(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Iq;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v16

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v17

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v7

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1DQ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0yF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Am2(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bD;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    invoke-direct/range {v2 .. v17}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;-><init>(LX/08V;LX/0xF;LX/1RW;LX/6bD;LX/6RI;LX/16Z;LX/17Z;LX/0x5;LX/0ue;LX/1Iq;LX/18H;LX/0yF;LX/1DQ;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_4d
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGg(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6c7;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1S9;

    new-instance v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;-><init>(LX/1S9;LX/6RI;LX/6c7;LX/0z0;)V

    return-object v0

    :pswitch_4e
    new-instance v2, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5J8;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3D(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ud;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02l;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;-><init>(LX/5J8;LX/4Ud;LX/0xd;LX/0z0;LX/02l;)V

    return-object v2

    :pswitch_4f
    new-instance v1, LX/6vO;

    invoke-direct {v1, v0}, LX/6vO;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_50
    new-instance v1, LX/5nd;

    invoke-direct {v1, v0}, LX/5nd;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A17(LX/1V8;)LX/3Dd;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aim(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ip;

    new-instance v0, LX/66s;

    invoke-direct {v0, v2, v1}, LX/66s;-><init>(LX/3Dd;LX/1Ip;)V

    return-object v0

    :pswitch_52
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Al6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18g;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3c(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66s;

    new-instance v0, LX/6RR;

    invoke-direct {v0, v1, v3, v2}, LX/6RR;-><init>(LX/66s;LX/16Z;LX/18g;)V

    return-object v0

    :pswitch_53
    new-instance v1, LX/5ne;

    invoke-direct {v1, v0}, LX/5ne;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_54
    new-instance v1, LX/5nf;

    invoke-direct {v1, v0}, LX/5nf;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_55
    new-instance v1, LX/5ng;

    invoke-direct {v1, v0}, LX/5ng;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_56
    new-instance v1, LX/5nh;

    invoke-direct {v1, v0}, LX/5nh;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_57
    new-instance v1, LX/5ni;

    invoke-direct {v1, v0}, LX/5ni;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_58
    new-instance v1, LX/5nj;

    invoke-direct {v1, v0}, LX/5nj;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_59
    new-instance v21, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0xd;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0z0;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/0xF;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0xJ;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/13e;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0zT;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1DQ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ais(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Qb;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/147;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ue;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0z(LX/1V8;)LX/1hk;

    move-result-object v24

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkV(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Fp;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aim(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ip;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A11(LX/1V8;)LX/1hs;

    move-result-object v25

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Mk;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aiw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Km;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17F;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AQN(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hl;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18H;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ALG(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ho;

    move-object/from16 v36, v4

    move-object/from16 v37, v0

    move-object/from16 v38, v19

    move-object/from16 v39, v8

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v43, v10

    move-object/from16 v44, v17

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v20

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v44}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;-><init>(LX/0xF;LX/0zT;LX/1hk;LX/1hs;LX/1hl;LX/1Qb;LX/17F;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/1Ip;LX/13e;LX/18H;LX/1Km;LX/1ho;LX/0z0;LX/0yF;LX/1Mk;LX/1Fp;LX/1DQ;LX/147;LX/0xJ;)V

    return-object v21

    :pswitch_5a
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A19(LX/1V8;)LX/9bD;

    move-result-object v3

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lN;

    new-instance v1, LX/9B1;

    invoke-direct {v1}, LX/9B1;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;-><init>(LX/9lN;LX/9bD;LX/9B1;LX/0xJ;)V

    return-object v0

    :pswitch_5b
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A19(LX/1V8;)LX/9bD;

    move-result-object v3

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lN;

    new-instance v1, LX/9B1;

    invoke-direct {v1}, LX/9B1;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;-><init>(LX/9lN;LX/9bD;LX/9B1;LX/0xJ;)V

    return-object v0

    :pswitch_5c
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A19(LX/1V8;)LX/9bD;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANB(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lN;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A0c(LX/1V8;)LX/5oP;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;-><init>(LX/9lN;LX/5oP;LX/9bD;LX/0xJ;)V

    return-object v0

    :pswitch_5d
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1H(LX/1V8;)LX/9jV;

    move-result-object v4

    invoke-static {}, LX/1V8;->A1F()LX/9Pp;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANi(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9iB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A2p(LX/0uf;)LX/1Yd;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;-><init>(LX/9iB;LX/1Yd;LX/9Pp;LX/9jV;)V

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lk;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ba;

    new-instance v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;-><init>(LX/1Ba;LX/3Lk;)V

    return-object v0

    :pswitch_5f
    new-instance v17, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0z0;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN7(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6S2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN8(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/634;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALk(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Xx;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10C;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN9(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5J5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aid(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5J3;

    move-object/from16 v1, v17

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Agw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jr;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2A(LX/1V8;)LX/6Nz;

    move-result-object v33

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3E(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nk;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18J;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3F(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nl;

    move-object/from16 v32, v6

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v16

    move-object/from16 v27, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v35}, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;-><init>(LX/5nk;LX/5nl;LX/0xF;LX/0zP;LX/0x5;LX/18J;LX/0vo;LX/10C;LX/0z0;LX/5J1;LX/6Jr;LX/5J3;LX/6S2;LX/634;LX/5J5;LX/6Nz;LX/6Xx;LX/0xJ;)V

    return-object v17

    :pswitch_60
    new-instance v1, LX/5nk;

    invoke-direct {v1, v0}, LX/5nk;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_61
    new-instance v1, LX/5nl;

    invoke-direct {v1, v0}, LX/5nl;-><init>(LX/1V9;)V

    return-object v1

    :pswitch_62
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;-><init>(LX/006;)V

    return-object v0

    :pswitch_63
    new-instance v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Lg;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nm;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aou(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A1K(LX/1V8;)LX/3AO;

    move-result-object v4

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;-><init>(LX/1Lg;LX/3AO;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/16Z;LX/1Nm;LX/19p;LX/0xJ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method private A09()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LX/1V9;->A02:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, LX/1V9;->A02:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v2, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AqC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K5;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/companionmode/registration/CompanionRegistrationViewModel;-><init>(LX/1K5;LX/0xJ;)V

    return-object v2

    :pswitch_1
    new-instance v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aii(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9su;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JL;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AhP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;-><init>(LX/1ch;LX/6JL;LX/9su;LX/0xJ;)V

    return-object v4

    :pswitch_2
    new-instance v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3G(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;-><init>(LX/3Q8;)V

    return-object v1

    :pswitch_3
    new-instance v2, LX/3Q8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Agd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1AY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Agb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1JR;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOT(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1JU;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOa(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v13

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1bc;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AId(LX/0uf;)LX/1JV;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A7I(LX/0uf;)LX/1Yy;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AkZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1JT;

    invoke-direct/range {v2 .. v13}, LX/3Q8;-><init>(LX/0xd;LX/1Yy;LX/1JT;LX/1JU;LX/1JR;LX/0yB;LX/1JV;LX/1bc;LX/1AY;LX/0xJ;LX/006;)V

    return-object v2

    :pswitch_4
    new-instance v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lg;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18H;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yF;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;-><init>(LX/1Lg;LX/18H;LX/0yF;LX/0xJ;)V

    return-object v4

    :pswitch_5
    new-instance v2, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AO4(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1U3;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1N(LX/1V8;)LX/1fB;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AP1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16S;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/conversationslist/filter/ConversationFilterViewModel;-><init>(LX/0vu;LX/1fB;LX/0x5;LX/16S;LX/1U3;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    invoke-direct {v0}, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Le;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v5

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;-><init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/0vu;LX/1Le;LX/0xJ;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16o;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alq(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ah;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3H(LX/1V8;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v10

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02l;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;-><init>(LX/19z;LX/1RZ;LX/16Z;LX/16o;LX/1Ah;LX/0z0;LX/0zK;LX/006;LX/02l;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aen(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ro;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3I(LX/1V8;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;-><init>(LX/16Z;LX/1Ro;LX/0z0;LX/006;LX/006;LX/006;LX/006;LX/006;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;-><init>(LX/0z0;LX/006;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A0k(LX/0ug;)LX/3H1;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;-><init>(LX/3H1;LX/0z0;)V

    return-object v2

    :pswitch_c
    new-instance v4, Lcom/gbwhatsapp/countries/CountryListViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiH(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ND;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ue;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/gbwhatsapp/countries/CountryListViewModel;-><init>(LX/1Pu;LX/0x5;LX/0ue;LX/1ND;)V

    return-object v4

    :pswitch_d
    new-instance v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1VZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGi(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3LX;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APj(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dj;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ao5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dc;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1dc;LX/1YP;LX/1dj;LX/3LX;LX/1VZ;)V

    return-object v2

    :pswitch_e
    new-instance v4, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AMi(LX/0uf;)LX/1c4;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/gbwhatsapp/status/advertise/CtwaStatusUpsellBottomSheetTriggerViewModel;-><init>(LX/0vu;LX/0zK;LX/0xJ;LX/1c4;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1IW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aox(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ws;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGR(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGS(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3EW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xV;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1X(LX/1V8;)LX/3OW;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3TV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/33O;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AON(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Gh;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;-><init>(LX/0vo;LX/3TV;LX/2Ws;LX/1IW;LX/33O;LX/3OW;LX/3EW;LX/3Gh;LX/35z;LX/0xV;LX/02l;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dt;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1a3;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vo;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;-><init>(LX/1Dt;LX/0zP;LX/0vo;LX/0zK;LX/19p;LX/1a3;LX/0xJ;)V

    return-object v2

    :pswitch_11
    new-instance v4, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02l;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2F(LX/1V8;)LX/9sA;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;-><init>(LX/16Z;LX/0z0;LX/9sA;LX/02l;)V

    return-object v4

    :pswitch_12
    new-instance v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;-><init>(LX/0xd;)V

    return-object v1

    :pswitch_13
    new-instance v2, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2f(LX/1V8;)LX/62r;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/ExistViewModel;-><init>(LX/08V;LX/62r;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aid(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J3;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;-><init>(LX/0z0;LX/5J3;)V

    return-object v2

    :pswitch_15
    new-instance v16, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A31(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/39T;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGG(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3BM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/33O;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGU(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/33P;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGj(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/33S;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1C5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGS(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3EW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ano(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CD;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3J(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SD;

    move-object/from16 v1, v16

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGI(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33R;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A1V(LX/1V8;)LX/3Ql;

    move-result-object v21

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v33

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v33}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;-><init>(LX/0xd;LX/3TV;LX/33O;LX/33P;LX/3Ql;LX/3EW;LX/33R;LX/33S;LX/0z0;LX/0zK;LX/1CY;LX/39T;LX/1C5;LX/1CD;LX/3BM;LX/3SD;LX/02l;)V

    return-object v16

    :pswitch_16
    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2z(LX/1V8;)LX/3SD;

    move-result-object v0

    invoke-static {v0}, LX/Adm;->A00(LX/3SD;)V

    return-object v0

    :pswitch_17
    new-instance v11, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A31(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/39T;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGG(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3BM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/33O;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1C5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGR(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CY;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3J(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmM(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DM;

    iget-object v10, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v10}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v10

    invoke-static {v10}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v10

    invoke-interface {v10}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3TV;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A1V(LX/1V8;)LX/3Ql;

    move-result-object v16

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v26

    move-object/from16 v25, v2

    move-object/from16 v24, v8

    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move-object/from16 v21, v9

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v26}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;-><init>(LX/0xd;LX/0ue;LX/3TV;LX/33O;LX/3Ql;LX/35z;LX/0z0;LX/0zK;LX/1CY;LX/39T;LX/1C5;LX/1DM;LX/3BM;LX/3SD;LX/02l;)V

    return-object v11

    :pswitch_18
    new-instance v2, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGN(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hm;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGk(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6OG;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1S8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zT;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALG(LX/0ug;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/calling/favorite/calllist/FavoriteCallListViewModel;-><init>(LX/0xF;LX/0zT;LX/1S8;LX/16Z;LX/13e;LX/18H;LX/6OG;LX/1hm;LX/0z0;LX/006;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1S8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGN(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1hm;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGk(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6OG;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18H;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3D(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ud;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;-><init>(LX/4Ud;LX/1S8;LX/16Z;LX/0xd;LX/18H;LX/6OG;LX/1hm;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AhW(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18x;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Mb;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/flows/phoenix/viewmodel/FlowsFooterViewModel;-><init>(LX/16Z;LX/18x;LX/1Mb;LX/0z0;LX/0xJ;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0x5;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1m(LX/1V8;)LX/6Rc;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->An5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ba;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ad;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Lcom/gbwhatsapp/gallerypicker/viewmodels/GalleryPickerViewModel;-><init>(LX/1Ba;LX/0zP;LX/0xd;LX/0x5;LX/0ue;LX/0z0;LX/6Rc;LX/1Ad;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ac;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13H;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;-><init>(LX/0xd;LX/13H;LX/1Ac;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_1d
    new-instance v1, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;-><init>(LX/006;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x2;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v1, v0}, LX/1V9;->A07(LX/0x2;LX/006;)Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v2, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/33O;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APP(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ll;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGR(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGS(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3EW;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3TV;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;-><init>(LX/3TV;LX/33O;LX/3EW;LX/35z;LX/3Ll;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afi(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Jv;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v1, v2, v0}, LX/1V9;->A02(LX/6Jv;LX/0xd;LX/0vo;)Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v2, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6bH;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aij(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1M3;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17F;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1a3;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANC(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5J2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMP(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6OM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x2;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AND(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6br;

    invoke-direct/range {v2 .. v12}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;-><init>(LX/0x2;LX/17F;LX/0x5;LX/0z2;LX/6br;LX/5J2;LX/1a3;LX/6bH;LX/6OM;LX/1M3;)V

    return-object v2

    :pswitch_22
    new-instance v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Z;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3D(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ud;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;-><init>(LX/4Ud;LX/16Z;LX/0xd;)V

    return-object v3

    :pswitch_23
    new-instance v2, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17Z;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A3L(LX/0ug;)LX/3AM;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;-><init>(LX/3AM;LX/17Z;)V

    return-object v2

    :pswitch_24
    new-instance v3, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1p(LX/1V8;)LX/3OE;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;-><init>(LX/16Z;LX/3OE;LX/02l;)V

    return-object v3

    :pswitch_25
    new-instance v2, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18H;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1r(LX/1V8;)Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nm;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18r;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/group/HistorySettingViewModel;-><init>(LX/0x2;LX/16Z;LX/18H;LX/1Nm;LX/18r;Lcom/gbwhatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;)V

    return-object v2

    :pswitch_26
    new-instance v1, Lcom/gbwhatsapp/home/HomeViewModel;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v0

    invoke-static {v0}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/home/HomeViewModel;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_27
    new-instance v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1u(LX/1V8;)LX/62L;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1y(LX/1V8;)LX/625;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1w(LX/1V8;)LX/5yZ;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A20(LX/1V8;)Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALd(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/64i;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Hz;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGO(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/65s;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;-><init>(LX/62L;LX/5yZ;LX/625;LX/65s;LX/64i;Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/1Hz;LX/02l;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J8;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1S9;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/calling/incallnotifbanner/viewmodel/InCallBannerViewModel;-><init>(LX/0xF;LX/1S9;LX/5J8;LX/16Z;LX/17Z;LX/0z0;)V

    return-object v2

    :pswitch_29
    new-instance v17, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/0xd;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ee;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ej;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnQ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1G5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALY(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Vy;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AQK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/170;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMF(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Nx;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G9;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnR(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APJ(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9o2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ang(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AP6;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2P(LX/1V8;)LX/550;

    move-result-object v31

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v28, v3

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v34}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;-><init>(LX/0xd;LX/0ue;LX/1G9;LX/170;LX/1Ee;LX/0z0;LX/AP6;LX/1G5;LX/1Ej;LX/1G0;LX/1aD;LX/AQK;LX/9Nx;LX/550;LX/9o2;LX/1Vy;LX/0xJ;)V

    return-object v17

    :pswitch_2a
    new-instance v2, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9sw;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AQK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AKx(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9nA;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2L(LX/1V8;)LX/8mG;

    move-result-object v6

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;-><init>(Landroid/app/Application;LX/0ue;LX/9sw;LX/8mG;LX/AQK;LX/9nA;)V

    return-object v2

    :pswitch_2b
    new-instance v4, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2L(LX/1V8;)LX/8mG;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQK;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;-><init>(Landroid/app/Application;LX/0z0;LX/8mG;LX/AQK;)V

    return-object v4

    :pswitch_2c
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1G9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AQK;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;-><init>(LX/18I;LX/0x5;LX/1G9;LX/AQK;LX/0xJ;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ang(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AP6;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2N(LX/1V8;)LX/8mU;

    move-result-object v6

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9o2;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkViewModel;-><init>(Landroid/app/Application;LX/0xF;LX/AP6;LX/8mU;LX/9o2;)V

    return-object v2

    :pswitch_2e
    new-instance v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9o2;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/9o2;)V

    return-object v1

    :pswitch_2f
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Agz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APH(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ty;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1EZ;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;-><init>(LX/18I;LX/0xd;LX/0x5;LX/0ue;LX/16z;LX/1EZ;LX/1G0;LX/9ty;LX/0xJ;)V

    return-object v2

    :pswitch_30
    new-instance v16, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1X2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9sw;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnH(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1X1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/170;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G9;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APK(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9en;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APL(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AP2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ru;

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v3

    move-object/from16 v24, v9

    move-object/from16 v23, v14

    move-object/from16 v22, v5

    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v19, v15

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;-><init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/1G9;LX/170;LX/0z0;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/9Ru;LX/8nB;LX/1X2;LX/0xJ;)V

    return-object v16

    :pswitch_31
    new-instance v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zT;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/19p;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnH(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1X1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Em;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1XB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ang(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AP6;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aev(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xW;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;-><init>(LX/18I;LX/0zT;LX/0xd;LX/0x5;LX/0xW;LX/19p;LX/AP6;LX/1XB;LX/1X1;LX/1Em;LX/1G0;)V

    return-object v2

    :pswitch_32
    new-instance v1, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-virtual {v0}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoViewModel;-><init>(LX/1eQ;)V

    return-object v1

    :pswitch_33
    new-instance v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bb;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-virtual {v1}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorViewModel;-><init>(LX/1Bb;LX/1eQ;LX/02l;)V

    return-object v3

    :pswitch_34
    new-instance v3, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-virtual {v1}, LX/0uU;->Ay0()LX/1eQ;

    move-result-object v2

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-direct {v3, v0, v2, v1}, Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;-><init>(LX/0xd;LX/1eQ;LX/1eV;)V

    return-object v3

    :pswitch_35
    new-instance v4, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eV;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3K(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EZ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Er;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsViewModel;-><init>(LX/0xd;LX/1eV;LX/3EZ;LX/1Er;)V

    return-object v4

    :pswitch_36
    new-instance v4, LX/3EZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Am6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ez;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3L(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tz;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aly(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eb;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ao8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    invoke-direct {v4, v0, v1, v3, v2}, LX/3EZ;-><init>(LX/1Bb;LX/1eb;LX/1Ez;LX/1Tz;)V

    return-object v4

    :pswitch_37
    new-instance v1, LX/1Tz;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AOY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Er;

    invoke-direct {v1, v0}, LX/1Tz;-><init>(LX/1Er;)V

    return-object v1

    :pswitch_38
    new-instance v4, Lcom/gbwhatsapp/conversationslist/InteropViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aku(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ah;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eV;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/gbwhatsapp/conversationslist/InteropViewModel;-><init>(LX/1Ah;LX/0ue;LX/1eV;LX/02l;)V

    return-object v4

    :pswitch_39
    new-instance v2, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17Z;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ALN(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ud;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;-><init>(Landroid/app/Application;LX/16Z;LX/17Z;LX/0ue;LX/0z0;LX/1Ud;)V

    return-object v2

    :pswitch_3a
    new-instance v2, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Af4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IW;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;-><init>(LX/1IW;LX/02l;)V

    return-object v2

    :pswitch_3b
    new-instance v2, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DQ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0yF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Al6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18g;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/18H;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v12

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/calling/callconfirmationsheet/vm/LGCCallConfirmationSheetViewModel;-><init>(LX/08V;LX/0xF;LX/1RW;LX/16Z;LX/17Z;LX/18H;LX/18g;LX/0yF;LX/1DQ;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_3c
    new-instance v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;-><init>(LX/19l;LX/0xJ;)V

    return-object v2

    :pswitch_3d
    new-instance v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;-><init>(LX/19l;LX/0xJ;)V

    return-object v2

    :pswitch_3e
    new-instance v15, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v16

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajf(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zT;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Bh;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18U;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ail(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Bn;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ald(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19l;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMH(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ec;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajq(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J6;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x2;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v17

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AhA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cL;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v18

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v32}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;-><init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/18I;LX/0zT;LX/1cL;LX/1Bh;LX/1Bn;LX/0x2;LX/0vo;LX/19l;LX/18U;LX/1J6;LX/0z0;LX/1AM;LX/3Ec;LX/0xJ;)V

    return-object v15

    :pswitch_3f
    new-instance v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ald(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AM;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19l;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f8;

    invoke-static {v0}, LX/0vu;->A01(Ljava/lang/Object;)LX/1Hd;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;-><init>(Landroid/app/Application;LX/0vu;LX/18I;LX/19l;LX/1AM;LX/0xJ;)V

    return-object v2

    :pswitch_40
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0z2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Sr;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APo(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIh;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN3(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AN5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5IJ;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;-><init>(Landroid/app/Application;LX/AIh;LX/5IJ;LX/6JJ;LX/0x5;LX/0z2;LX/1Sr;)V

    return-object v2

    :pswitch_41
    new-instance v0, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;

    invoke-direct {v0}, Lcom/gbwhatsapp/magicmod/popup/MagicModPopupViewModel;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v2, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3M(LX/1V8;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3N(LX/1V8;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3O(LX/1V8;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/gallery/viewmodel/MediaGalleryFragmentViewModel;-><init>(LX/006;LX/006;LX/006;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_43
    new-instance v0, LX/BTv;

    invoke-direct {v0}, LX/BTv;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, LX/5f2;

    invoke-direct {v0}, LX/5f2;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v1, LX/6Ok;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xd;

    invoke-direct {v1, v0}, LX/6Ok;-><init>(LX/0xd;)V

    return-object v1

    :pswitch_46
    new-instance v3, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16p;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A15(LX/0uf;)LX/1WP;

    move-result-object v0

    invoke-direct {v3, v2, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewCurrentMessageViewModel;-><init>(LX/0xF;LX/1WP;LX/16p;)V

    return-object v3

    :pswitch_47
    new-instance v2, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGc(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b1;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A37(LX/0ug;)LX/66r;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Apz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1DD;

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;-><init>(LX/0xF;LX/66r;LX/6b1;LX/5J8;LX/16Z;LX/17Z;LX/1DD;)V

    return-object v2

    :pswitch_48
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18U;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajr(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Le;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v5

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v6

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsViewModel;-><init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/0vu;LX/18U;LX/1Le;LX/0xJ;)V

    return-object v2

    :pswitch_49
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ac;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGl(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/64e;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGm(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5on;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;-><init>(LX/5on;LX/0yB;LX/64e;LX/1Ac;LX/0xJ;)V

    return-object v2

    :pswitch_4a
    new-instance v4, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ac;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16p;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;-><init>(LX/08V;LX/18I;LX/16p;LX/1Ac;)V

    return-object v4

    :pswitch_4b
    new-instance v3, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0s(LX/1V8;)LX/64X;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A0q(LX/1V8;)Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v1

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerViewModel;-><init>(Lcom/whatsapp/calling/banner/viewmodel/MinimizedCallBannerUseCase;LX/64X;LX/02l;)V

    return-object v3

    :pswitch_4c
    new-instance v2, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AO1(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eA;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Df;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Dm;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Do;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vo;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18H;

    invoke-direct/range {v2 .. v14}, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;-><init>(LX/18I;LX/0xF;LX/1Dm;LX/16Z;LX/0xd;LX/0vo;LX/1Do;LX/18H;LX/0z0;LX/1eA;LX/1Df;LX/0xJ;)V

    return-object v2

    :pswitch_4d
    new-instance v2, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alq(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3H(LX/1V8;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3P(LX/1V8;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;-><init>(LX/0xd;LX/006;LX/006;LX/006;LX/006;)V

    return-object v2

    :pswitch_4e
    new-instance v1, LX/5qE;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xV;

    invoke-direct {v1, v0}, LX/5qE;-><init>(LX/0xV;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6bH;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfK(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/146;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2b(LX/1V8;)LX/6C0;

    move-result-object v7

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AFe(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6C8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1a3;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afq(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1a9;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ag1(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vu;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AfJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13I;

    invoke-static/range {v1 .. v13}, LX/1V9;->A04(LX/0vu;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/146;LX/6C0;LX/1a3;LX/13I;LX/1a9;LX/6C8;LX/6bH;LX/0xJ;)Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v4, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Z;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2F(LX/1V8;)LX/9sA;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoViewModel;-><init>(LX/16Z;LX/0z0;LX/9sA;LX/02l;)V

    return-object v4

    :pswitch_51
    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Z;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/profilepicturedeletion/NewsletterProfilePictureDeletionViewModel;-><init>(LX/16Z;LX/02l;)V

    return-object v2

    :pswitch_52
    new-instance v2, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2F(LX/1V8;)LX/9sA;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;-><init>(LX/9sA;LX/02l;)V

    return-object v2

    :pswitch_53
    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Z;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2F(LX/1V8;)LX/9sA;

    move-result-object v6

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02l;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoViewModel;-><init>(LX/16Z;LX/13e;LX/0z0;LX/9sA;LX/02l;)V

    return-object v2

    :pswitch_54
    new-instance v2, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP3(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nc;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02l;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2H(LX/1V8;)Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;

    move-result-object v5

    new-instance v6, LX/34E;

    invoke-direct {v6}, LX/34E;-><init>()V

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsViewModel;-><init>(LX/1Nc;LX/16Z;Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterUserReportsNetworkClient;LX/34E;LX/02l;)V

    return-object v2

    :pswitch_55
    new-instance v2, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Df;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18r;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3A9;

    invoke-direct/range {v2 .. v10}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsViewModel;-><init>(LX/0xF;LX/13e;LX/18H;LX/0z0;LX/18r;LX/1Df;LX/3A9;LX/0xJ;)V

    return-object v2

    :pswitch_56
    new-instance v4, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahd(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1S9;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMi(LX/0ug;)LX/005;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;-><init>(LX/1S9;LX/0x5;LX/004;LX/004;)V

    return-object v4

    :pswitch_57
    new-instance v2, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aib(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Iq;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Alj(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/16o;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Al6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/18g;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1S8;

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;-><init>(LX/0xC;LX/0xF;LX/1RZ;LX/5J8;LX/1S8;LX/16Z;LX/16o;LX/17Z;LX/1Iq;LX/18g;LX/0z0;LX/0xJ;)V

    return-object v2

    :pswitch_58
    new-instance v3, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APO(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6bH;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2d(LX/1V8;)Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->A9z(LX/0ug;)LX/6Gm;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;-><init>(LX/6bH;Lcom/gbwhatsapp/registration/passkey/PasskeyVerifier;LX/6Gm;)V

    return-object v3

    :pswitch_59
    new-instance v4, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1G0;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z4;

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;-><init>(LX/0xd;LX/1G0;LX/1Z4;LX/0xJ;)V

    return-object v4

    :pswitch_5a
    new-instance v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1G0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOw(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BGE;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnF(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lx;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ef;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnT(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1XC;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ah5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Z2;

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;-><init>(LX/8lx;LX/1XC;LX/1Z2;LX/1G0;LX/BGE;LX/1ef;LX/0xJ;)V

    return-object v2

    :pswitch_5b
    new-instance v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AI1(LX/0uf;)LX/1Kz;

    move-result-object v1

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2R(LX/1V8;)LX/3OS;

    move-result-object v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;-><init>(LX/18I;LX/0xd;LX/3OS;LX/1Kz;)V

    return-object v4

    :pswitch_5c
    new-instance v4, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQe(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TJ;

    invoke-direct {v4, v1, v3, v2, v0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;-><init>(LX/1YB;LX/0xd;LX/0z0;LX/3TJ;)V

    return-object v4

    :pswitch_5d
    new-instance v2, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOY(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Er;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apy(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZG;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->ANE(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6SS;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;-><init>(LX/18I;LX/1Er;LX/6SS;LX/1ZG;LX/0xJ;)V

    return-object v2

    :pswitch_5e
    new-instance v13, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v14

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AhP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1ch;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9eD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9mS;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ue;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3Q(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4UO;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JL;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AN6(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3C2;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3R(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ap;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aii(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9su;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A43(LX/0uf;)LX/9ax;

    move-result-object v29

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0G(LX/1V8;)LX/60i;

    move-result-object v26

    move-object v1, v13

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0E(LX/1V8;)LX/3NR;

    move-result-object v24

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah2(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5JD;

    iget-object v1, v0, LX/1V9;->A03:LX/1R9;

    invoke-static {v1}, LX/1R9;->A01(LX/1R9;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lU;

    iget-object v12, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v12}, LX/1V8;->A06(LX/1V8;)LX/9aw;

    move-result-object v19

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3S(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    move-object/from16 v28, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v31}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;-><init>(Landroid/app/Application;LX/0xF;LX/BAP;LX/9eD;LX/5JD;LX/9aw;LX/4UO;LX/1ch;LX/6JL;LX/9su;LX/3NR;LX/9lU;LX/60i;LX/6ap;LX/9mS;LX/9ax;LX/0ue;LX/3C2;)V

    return-object v13

    :pswitch_5f
    new-instance v2, LX/4e9;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4e9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_60
    new-instance v3, LX/6ap;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13C;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18J;

    invoke-direct {v3, v2, v0, v1}, LX/6ap;-><init>(LX/0xF;LX/18J;LX/13C;)V

    return-object v3

    :pswitch_61
    new-instance v2, LX/BMX;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BMX;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_62
    new-instance v2, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGn(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/177;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v8

    invoke-static {}, LX/1A6;->A00()LX/02m;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGo(LX/0ug;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3T(LX/1V8;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v9}, Lcom/gbwhatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;-><init>(LX/177;LX/006;LX/006;LX/006;LX/006;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_63
    new-instance v1, LX/9OK;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-direct {v1, v0}, LX/9OK;-><init>(LX/006;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method private A0A()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, LX/1V9;->A02:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/1V9;->A02:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1a3;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->APC(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Al;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afa(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ss;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xJ;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;-><init>(LX/1HF;LX/1a3;LX/0xJ;LX/6Ss;LX/6Al;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AA0(LX/0uf;)LX/6bE;

    move-result-object v9

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/02l;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->APB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Xt;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1e(LX/1V8;)Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;

    move-result-object v12

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0yB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AA8(LX/0uf;)LX/5Cp;

    move-result-object v10

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zK;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmU(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6UC;

    invoke-direct/range {v2 .. v14}, Lcom/gbwhatsapp/flows/webview/viewmodel/WaFlowsViewModel;-><init>(LX/1YB;LX/0xd;LX/0yB;LX/0z0;LX/0zK;LX/6UC;LX/6bE;LX/5Cp;LX/6Xt;Lcom/gbwhatsapp/flows/webview/bridge/FlowsWebViewDataRepository;LX/0xJ;LX/02l;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmG(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18J;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    new-instance v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;-><init>(LX/0x2;LX/18J;LX/0z0;LX/006;)V

    return-object v0

    :pswitch_3
    new-instance v23, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/0z0;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0xF;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0x5;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0xJ;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1DQ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A8o(LX/0uf;)LX/1HT;

    move-result-object v43

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aoe(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1F2;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/5J8;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APw(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6xg;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/147;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahl(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/59G;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aj6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/75x;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AhW(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/18x;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A37(LX/0ug;)LX/66r;

    move-result-object v27

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjB(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1S8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18H;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6T5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMi(LX/0ug;)LX/005;

    move-result-object v50

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahn(LX/0uf;)LX/005;

    move-result-object v51

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aho(LX/0uf;)LX/005;

    move-result-object v52

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGf(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EC;

    invoke-static {}, LX/1V8;->A0u()LX/6Ri;

    move-result-object v30

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xC;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->ApD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HV;

    move-object/from16 v38, v12

    move-object/from16 v39, v0

    move-object/from16 v40, v20

    move-object/from16 v41, v11

    move-object/from16 v42, v4

    move-object/from16 v44, v22

    move-object/from16 v45, v9

    move-object/from16 v46, v18

    move-object/from16 v47, v14

    move-object/from16 v48, v19

    move-object/from16 v49, v7

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    invoke-direct/range {v23 .. v52}, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;-><init>(LX/1F2;LX/0xC;LX/0xF;LX/66r;LX/5J8;LX/6xg;LX/6Ri;LX/1S8;LX/6T5;LX/7EC;LX/59G;LX/75x;LX/16Z;LX/18x;LX/17Z;LX/1HV;LX/0x5;LX/0ue;LX/18H;LX/1HT;LX/0z0;LX/0yF;LX/1DQ;LX/147;LX/0xJ;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/004;LX/004;LX/004;)V

    return-object v23

    :pswitch_4
    new-instance v2, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1RW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aib(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Iq;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/16o;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Iv;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/18H;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v15

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;-><init>(LX/0xF;LX/5J8;LX/1RW;LX/1S5;LX/16Z;LX/16o;LX/17Z;LX/1Iq;LX/18H;LX/1Iv;LX/0z0;LX/0xJ;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A0C(LX/1V8;)LX/6Nl;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z0;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;-><init>(LX/6Nl;LX/0z0;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3D9;

    invoke-direct {v0, v1}, LX/3D9;-><init>(LX/0zK;)V

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/gbwhatsapp/profile/UsernameViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xH;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->APA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67A;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3Y(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3D9;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/profile/UsernameViewModel;-><init>(LX/0xF;LX/0xH;LX/0xd;LX/3D9;LX/67A;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vo;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v4

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Sa;

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;-><init>(LX/08V;LX/0vu;LX/0vu;LX/0vo;LX/3Sa;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aiw(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Km;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1bk;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18H;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18r;

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;-><init>(LX/0xF;LX/16Z;LX/0xd;LX/0ue;LX/18H;LX/1Km;LX/18r;LX/1bk;LX/0xJ;)V

    return-object v2

    :pswitch_a
    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A28(LX/1V8;)LX/5tk;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;-><init>(LX/5tk;)V

    return-object v0

    :pswitch_b
    new-instance v2, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xC;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ams(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CF;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A26(LX/1V8;)LX/5tg;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02l;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aiv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;-><init>(LX/0xC;LX/1CF;LX/5tg;Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;LX/02l;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A0k(LX/0ug;)LX/3H1;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1E4;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Fa;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Af5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1FZ;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;-><init>(LX/3H1;LX/0xF;LX/1E4;LX/0z0;LX/1Fa;LX/1FZ;)V

    return-object v2

    :pswitch_d
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AP7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Iz;

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;

    invoke-direct {v0, v1}, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;-><init>(LX/5Iz;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v2

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Px;

    new-instance v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;-><init>(LX/1Px;LX/006;)V

    return-object v0

    :pswitch_f
    new-instance v2, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Do;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ALf(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3EY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13e;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A22(LX/1V8;)LX/61t;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai8(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Px;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/inappsupport/ui/SupportAiViewModel;-><init>(LX/18I;LX/13e;LX/1Do;LX/0yB;LX/0z0;LX/61t;LX/1Px;LX/3EY;LX/0xJ;)V

    return-object v2

    :pswitch_10
    new-instance v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aeu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ait(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v13

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apg(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v14

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AoR(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1C8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A6Z(LX/0ug;)LX/3HU;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Bz;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v15

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2x(LX/1V8;)LX/3AB;

    move-result-object v11

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AL3(LX/0uf;)LX/3Gp;

    move-result-object v8

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmN(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1CY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02l;

    iget-object v2, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v2}, LX/0uf;->AoP(LX/0uf;)LX/005;

    move-result-object v2

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v16

    iget-object v2, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v2}, LX/0uf;->Apj(LX/0uf;)LX/005;

    move-result-object v2

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Bh;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Anu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YB;

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;-><init>(LX/1YB;LX/1Bh;LX/3HU;LX/1CY;LX/3Gp;LX/1C8;LX/1Bz;LX/3AB;LX/006;LX/006;LX/006;LX/006;LX/006;LX/02l;)V

    return-object v3

    :pswitch_11
    new-instance v2, LX/3OX;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2v(LX/1V8;)Lcom/whatsapp/stickers/flow/StickerPackFlow;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AE0(LX/0ug;)LX/3SK;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGJ(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3OZ;

    iget-object v1, v0, LX/1V9;->A03:LX/1R9;

    invoke-static {v1}, LX/1R9;->A00(LX/1R9;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39H;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A2t(LX/1V8;)LX/3AA;

    move-result-object v4

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/3OX;-><init>(LX/39H;LX/3AA;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/3SK;LX/3OZ;LX/02l;)V

    return-object v2

    :pswitch_12
    new-instance v24, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGT(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/33O;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGj(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/33S;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/0xd;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/0z0;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/0zK;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aew(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1C5;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/0ue;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A31(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/39T;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1CU;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1a(LX/1V8;)LX/3OK;

    move-result-object v37

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGR(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APx(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGJ(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3OZ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGv(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6ZP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGS(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EW;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1P(LX/1V8;)LX/33K;

    move-result-object v28

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02l;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1R(LX/1V8;)LX/39F;

    move-result-object v29

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Apz(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ca;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3J(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3SD;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMg(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3TV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ADs(LX/0ug;)LX/3EJ;

    move-result-object v46

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3X(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3OX;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AOQ(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/381;

    iget-object v10, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v10}, LX/1V8;->A1c(LX/1V8;)LX/3D8;

    move-result-object v38

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gq;

    invoke-static {}, LX/1CX;->A00()LX/02m;

    move-result-object v53

    move-object/from16 v39, v22

    move-object/from16 v40, v9

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v6

    move-object/from16 v44, v16

    move-object/from16 v45, v18

    move-object/from16 v47, v15

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v23

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v2

    move-object/from16 v25, v21

    invoke-direct/range {v24 .. v53}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;-><init>(LX/0xd;LX/0vo;LX/0ue;LX/33K;LX/39F;LX/3TV;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/381;LX/33O;LX/3EW;LX/35z;LX/3OX;LX/3OK;LX/3D8;LX/33S;LX/6ZP;LX/0z0;LX/0zK;LX/1DD;LX/39T;LX/1C5;LX/3EJ;LX/1CU;LX/3Gq;LX/3OZ;LX/1Ca;LX/3SD;LX/02l;LX/02l;)V

    return-object v24

    :pswitch_13
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aeu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yo;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2q(LX/1V8;)LX/34X;

    move-result-object v3

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;-><init>(LX/0yo;LX/34X;LX/02l;LX/02l;)V

    return-object v0

    :pswitch_14
    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A00(LX/1V8;)LX/08V;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ao3(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J0;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AKt(LX/0uf;)LX/1J4;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;-><init>(LX/08V;LX/1J0;LX/1J4;)V

    return-object v0

    :pswitch_15
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahy(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66N;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;-><init>(LX/0zK;LX/66N;)V

    return-object v0

    :pswitch_16
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x2;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahv(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    invoke-static {v1, v0}, LX/1V9;->A06(LX/0x2;LX/006;)Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AhP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ch;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;-><init>(LX/1ch;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yI;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YB;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AP4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gx;

    new-instance v0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;-><init>(LX/0xF;LX/1YB;LX/1Gx;LX/0yI;)V

    return-object v0

    :pswitch_19
    new-instance v2, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17Z;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ai0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Gv;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/conversationrow/viewmodel/SharePhoneNumberRowViewModel;-><init>(LX/0xF;LX/16Z;LX/17Z;LX/1Gv;LX/0xJ;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/whatsapp/media/share/ShareMediaViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AoZ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v5

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v6

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/02l;

    invoke-static {}, LX/1DG;->A00()LX/03P;

    move-result-object v9

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AFZ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v7

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/media/share/ShareMediaViewModel;-><init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/02l;LX/02l;)V

    return-object v2

    :pswitch_1b
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3DI;

    invoke-direct {v0, v1}, LX/3DI;-><init>(LX/0zK;)V

    return-object v0

    :pswitch_1c
    new-instance v2, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Af1(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DO;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yr;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3W(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3DI;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Air(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Wj;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A2n(LX/1V8;)LX/3No;

    move-result-object v11

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP3(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nc;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AJb(LX/0uf;)LX/1Cr;

    move-result-object v9

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3d3;

    invoke-direct/range {v2 .. v13}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;-><init>(LX/18I;LX/1Nc;LX/0z0;LX/0yr;LX/1DO;LX/3DI;LX/1Cr;LX/1Wj;LX/3No;LX/3d3;LX/0xJ;)V

    return-object v2

    :pswitch_1d
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Air(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wj;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;-><init>(LX/1Wj;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->A37(LX/0ug;)LX/66r;

    move-result-object v4

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGe(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/65i;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02l;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;-><init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/66r;LX/65i;LX/02l;)V

    return-object v0

    :pswitch_1f
    new-instance v2, LX/BNG;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BNG;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_20
    new-instance v2, LX/BML;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/BML;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AMx(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A3U(LX/1V8;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Wn;

    iget-object v0, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v0}, LX/1V8;->A3V(LX/1V8;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Wo;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;-><init>(LX/0vo;LX/4Wn;LX/4Wo;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zK;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dt;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afn(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1SY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Afi(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Jv;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap2(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dw;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANG(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sb;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Am9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1es;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmA(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1ez;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1f0;

    invoke-static/range {v2 .. v14}, LX/1V9;->A03(LX/18I;LX/1Dw;LX/1Dt;LX/3Sb;LX/1es;LX/6Jv;LX/1f0;LX/1ez;LX/0x2;LX/0vo;LX/1SY;LX/0zK;LX/0xJ;)Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Qa;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AfI(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/17s;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AGu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3d3;

    invoke-static/range {v2 .. v7}, LX/1V9;->A05(LX/18I;LX/1Qa;LX/17s;LX/0z0;LX/3d3;LX/0xJ;)Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Afn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SY;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/settings/SettingsChatViewModel;-><init>(LX/1SY;LX/0xJ;)V

    return-object v0

    :pswitch_25
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGt(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yv;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aez(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AW;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;

    invoke-direct {v0, v2, v1, v3}, Lcom/gbwhatsapp/settings/SettingsAccountViewModel;-><init>(LX/2Yv;LX/1AW;LX/0xJ;)V

    return-object v0

    :pswitch_26
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ac;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AmX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16p;

    new-instance v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;-><init>(LX/16p;LX/1Ac;)V

    return-object v0

    :pswitch_27
    new-instance v8, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ah7(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18I;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aio(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/stickers/WebpUtils;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ALG(LX/0uf;)LX/1an;

    move-result-object v25

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1g(LX/1V8;)LX/3LU;

    move-result-object v17

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGq(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33V;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGr(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/360;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amp(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bz;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aih(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0vo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGP(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LO;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02l;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjJ(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0x2;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AmL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1CE;

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1k(LX/1V8;)LX/383;

    move-result-object v21

    iget-object v1, v0, LX/1V9;->A01:LX/1V8;

    invoke-static {v1}, LX/1V8;->A1i(LX/1V8;)LX/3Pe;

    move-result-object v20

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGs(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5OB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AP5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0z3;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->APx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v26}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;-><init>(LX/18I;LX/1CE;LX/0x2;LX/0vo;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OB;LX/0z0;LX/0z3;LX/3LU;LX/3LO;LX/360;LX/3Pe;LX/383;LX/33V;LX/1Bz;Lcom/whatsapp/stickers/WebpUtils;LX/1an;LX/02l;)V

    return-object v8

    :pswitch_28
    new-instance v2, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AkO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0x5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Qa;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANh(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J8;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aik(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/147;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap5(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75x;

    invoke-static {}, LX/1A6;->A00()LX/02m;

    move-result-object v14

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ap6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Anr(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1S5;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->ANF(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5JA;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Ahm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6T5;

    invoke-direct/range {v2 .. v14}, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;-><init>(LX/0xF;LX/1Qa;LX/5J8;LX/6T5;LX/1S5;LX/5JA;LX/75x;LX/0x5;LX/0z0;LX/147;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/02l;)V

    return-object v2

    :pswitch_29
    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AfJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13I;

    new-instance v0, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;-><init>(LX/13I;)V

    return-object v0

    :pswitch_2a
    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aeu(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yo;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AGp(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5sS;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->Afn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SY;

    new-instance v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;-><init>(LX/0yo;LX/5sS;LX/1SY;LX/0xJ;)V

    return-object v0

    :pswitch_2b
    new-instance v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AqE(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yI;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YB;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnS(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13C;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai0(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Gv;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AP4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Gx;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;-><init>(LX/1YB;LX/13C;LX/1Gv;LX/1Gx;LX/0yI;LX/0xJ;)V

    return-object v2

    :pswitch_2c
    new-instance v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AOG(LX/0uf;)LX/0vy;

    move-result-object v1

    invoke-static {v1}, LX/1QJ;->A00(LX/0vy;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->APF(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1eE;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AnL(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AiO(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eV;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/17Z;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AgX(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ue;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApV(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1KW;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ai9(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Ac;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v1

    invoke-static {v1}, LX/0ug;->AO2(LX/0ug;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3LY;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AjD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18H;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->AnD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/02l;

    invoke-direct/range {v2 .. v15}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogViewModel;-><init>(Landroid/app/Application;LX/16Z;LX/17Z;LX/3LY;LX/0ue;LX/1KW;LX/13e;LX/18H;LX/0z0;LX/1eV;LX/1Ac;LX/1eE;LX/02l;)V

    return-object v2

    :pswitch_2d
    new-instance v2, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->AlD(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xd;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajb(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0z0;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aq6(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xJ;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ajt(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xF;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->ApP(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13e;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aog(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zP;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Aps(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1YO;

    iget-object v1, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v1}, LX/0uf;->Ahh(LX/0uf;)LX/005;

    move-result-object v1

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xV;

    iget-object v0, v0, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/0uf;->An7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Lc;

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;-><init>(LX/0xF;LX/0zP;LX/0xd;LX/13e;LX/0z0;LX/3Lc;LX/0xV;LX/1YO;LX/0xJ;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1V9;->A02:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/1V9;->A0A()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/1V9;->A02:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-direct {p0}, LX/1V9;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/1V9;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
