.class public LX/3LB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Long;

.field public final A04:LX/0xC;

.field public final A05:LX/18I;

.field public final A06:LX/3P8;

.field public final A07:LX/3Q3;

.field public final A08:LX/3Ba;

.field public final A09:LX/3Qu;

.field public final A0A:LX/2Eu;

.field public final A0B:LX/4Zd;

.field public final A0C:LX/3PZ;

.field public final A0D:LX/32Z;

.field public final A0E:LX/0z0;

.field public final A0F:LX/0xJ;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:LX/17F;

.field public final A0J:LX/3fF;

.field public final A0K:LX/0z2;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/17F;LX/3P8;LX/3fF;LX/3Q3;LX/3Ba;LX/3Qu;LX/2Eu;LX/3Dg;LX/4Zd;LX/3PZ;LX/32Z;LX/0z2;LX/0z0;LX/0xJ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3LB;->A02:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3LB;->A0E:LX/0z0;

    iput-object p2, p0, LX/3LB;->A05:LX/18I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3LB;->A0F:LX/0xJ;

    iput-object p1, p0, LX/3LB;->A04:LX/0xC;

    iput-object p3, p0, LX/3LB;->A0I:LX/17F;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3LB;->A0K:LX/0z2;

    iput-object p4, p0, LX/3LB;->A06:LX/3P8;

    iput-object p11, p0, LX/3LB;->A0B:LX/4Zd;

    iput-object p8, p0, LX/3LB;->A09:LX/3Qu;

    iput-object p9, p0, LX/3LB;->A0A:LX/2Eu;

    iput-object p13, p0, LX/3LB;->A0D:LX/32Z;

    iput-object p7, p0, LX/3LB;->A08:LX/3Ba;

    iput-object p12, p0, LX/3LB;->A0C:LX/3PZ;

    iput-object p6, p0, LX/3LB;->A07:LX/3Q3;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3LB;->A0H:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3LB;->A0G:Ljava/lang/Long;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3LB;->A00:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3LB;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/3LB;->A0J:LX/3fF;

    const/16 v0, 0xa

    new-instance v1, LX/3Ya;

    invoke-direct {v1, p0, v0}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p10, LX/3Dg;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p10, LX/3Dg;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3LB;->A0K:LX/0z2;

    iget-object v0, p0, LX/3LB;->A0I:LX/17F;

    invoke-static {v0, v1}, LX/3U9;->A05(LX/17F;LX/0z2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LB;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LB;->A0D:LX/32Z;

    iget-object v1, v0, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/3LB;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3LB;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3LB;->A01()V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3LB;->A02:Z

    iget-object v0, p0, LX/3LB;->A0D:LX/32Z;

    iget-object v0, v0, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/3LB;->A0E:LX/0z0;

    invoke-static {v0}, LX/1ki;->A1X(LX/0yz;)Z

    move-result v0

    iput-boolean v0, p0, LX/3LB;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LB;->A0J:LX/3fF;

    iget-object v1, v0, LX/3fF;->A02:LX/14p;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3LB;->A0B:LX/4Zd;

    invoke-interface {v0, v1}, LX/4Zd;->Bt7(LX/14p;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3LB;->A0A:LX/2Eu;

    invoke-virtual {v1}, LX/3RF;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3LB;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3LB;->A0D:LX/32Z;

    iget-object v0, v0, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3RF;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3LB;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/3Ik;

    invoke-direct {v2, v0, v1, v5}, LX/3Ik;-><init>(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/3LB;->A0C:LX/3PZ;

    iget-object v4, p0, LX/3LB;->A0G:Ljava/lang/Long;

    iget-object v6, p0, LX/3LB;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/3PZ;->A01(LX/3Ik;LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/3LB;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3LB;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3LB;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3LB;->A0D:LX/32Z;

    iget-object v0, v0, LX/32Z;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {p0}, LX/3LB;->A02()V

    return-void

    :cond_4
    iget-object v2, p0, LX/3LB;->A0F:LX/0xJ;

    const/16 v0, 0x2a

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Saving Contact"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoJ(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LB;->A02:Z

    iget-object v1, p0, LX/3LB;->A0K:LX/0z2;

    iget-object v0, p0, LX/3LB;->A0I:LX/17F;

    invoke-static {v0, v1}, LX/3U9;->A05(LX/17F;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LB;->A0B:LX/4Zd;

    invoke-interface {v0}, LX/4Zd;->requestPermission()V

    return-void

    :cond_0
    iget-object v2, p0, LX/3LB;->A0F:LX/0xJ;

    const/16 v0, 0x2c

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Save to Phone"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
