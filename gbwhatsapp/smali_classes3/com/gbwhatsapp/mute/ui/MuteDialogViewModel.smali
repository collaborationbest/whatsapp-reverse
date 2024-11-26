.class public final Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/2q8;

.field public A01:LX/2qz;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/18I;

.field public final A06:LX/0xF;

.field public final A07:LX/1Dm;

.field public final A08:LX/16Z;

.field public final A09:LX/0vo;

.field public final A0A:LX/1Do;

.field public final A0B:LX/18H;

.field public final A0C:LX/0z0;

.field public final A0D:LX/1eA;

.field public final A0E:LX/1Df;

.field public final A0F:LX/0xJ;

.field public final A0G:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Dm;LX/16Z;LX/0xd;LX/0vo;LX/1Do;LX/18H;LX/0z0;LX/1eA;LX/1Df;LX/0xJ;)V
    .locals 1

    invoke-static {p5, p9, p1, p2, p12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p4, p11, p3}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p8}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0G:LX/0xd;

    iput-object p9, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0C:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A05:LX/18I;

    iput-object p2, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A06:LX/0xF;

    iput-object p12, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0F:LX/0xJ;

    iput-object p10, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0D:LX/1eA;

    iput-object p4, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A08:LX/16Z;

    iput-object p11, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0E:LX/1Df;

    iput-object p3, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A07:LX/1Dm;

    iput-object p7, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/1Do;

    iput-object p6, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A09:LX/0vo;

    iput-object p8, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0B:LX/18H;

    sget-object v0, LX/2qz;->A02:LX/2qz;

    iput-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A0A:LX/1Do;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Do;->A02(LX/123;)V

    :cond_0
    return-void
.end method
