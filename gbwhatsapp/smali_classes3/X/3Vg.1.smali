.class public final synthetic LX/3Vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/3E1;

.field public final synthetic A02:LX/0x2;

.field public final synthetic A03:LX/0zP;

.field public final synthetic A04:LX/0z2;

.field public final synthetic A05:LX/1DX;

.field public final synthetic A06:LX/6cx;

.field public final synthetic A07:LX/0xJ;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vg;->A00:LX/164;

    iput-object p8, p0, LX/3Vg;->A07:LX/0xJ;

    iput-object p2, p0, LX/3Vg;->A01:LX/3E1;

    iput-object p4, p0, LX/3Vg;->A03:LX/0zP;

    iput-object p6, p0, LX/3Vg;->A05:LX/1DX;

    iput-object p5, p0, LX/3Vg;->A04:LX/0z2;

    iput-object p7, p0, LX/3Vg;->A06:LX/6cx;

    iput-object p3, p0, LX/3Vg;->A02:LX/0x2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3Vg;->A00:LX/164;

    iget-object v1, v0, LX/3Vg;->A07:LX/0xJ;

    iget-object v5, v0, LX/3Vg;->A01:LX/3E1;

    iget-object v7, v0, LX/3Vg;->A03:LX/0zP;

    iget-object v10, v0, LX/3Vg;->A05:LX/1DX;

    iget-object v8, v0, LX/3Vg;->A04:LX/0z2;

    iget-object v11, v0, LX/3Vg;->A06:LX/6cx;

    iget-object v6, v0, LX/3Vg;->A02:LX/0x2;

    const-string v0, "RegistrationUtils/createCannotConnectDialog/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const-string v12, "reg/cant-connect"

    const/4 v3, 0x0

    new-instance v2, LX/2lN;

    const/4 v14, 0x1

    move-object v9, v3

    invoke-direct/range {v2 .. v15}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v15, [Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
