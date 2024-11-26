.class public final LX/1KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BS;

.field public final A01:LX/1Pw;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/0z0;

.field public final A05:LX/1F2;

.field public final A06:LX/0yI;

.field public final A07:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1F2;LX/1BS;LX/1Pw;LX/0zP;LX/0x5;LX/0z0;LX/0yI;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1KO;->A04:LX/0z0;

    iput-object p5, p0, LX/1KO;->A03:LX/0x5;

    iput-object p1, p0, LX/1KO;->A05:LX/1F2;

    iput-object p2, p0, LX/1KO;->A00:LX/1BS;

    iput-object p8, p0, LX/1KO;->A07:LX/1Pt;

    iput-object p4, p0, LX/1KO;->A02:LX/0zP;

    iput-object p7, p0, LX/1KO;->A06:LX/0yI;

    iput-object p3, p0, LX/1KO;->A01:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final A00(LX/32J;)V
    .locals 5

    iget-object v1, p0, LX/1KO;->A06:LX/0yI;

    const-string v0, "764072925284841"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/1KO;->A05:LX/1F2;

    iget-object v0, p0, LX/1KO;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/32J;->A00:Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A1q()Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A06:LX/3Lk;

    iget-object v3, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A03:LX/123;

    iget v0, v0, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheetViewModel;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
