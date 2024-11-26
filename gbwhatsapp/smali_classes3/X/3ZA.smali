.class public final synthetic LX/3ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1F2;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

.field public final synthetic A03:LX/9r8;

.field public final synthetic A04:LX/A1j;

.field public final synthetic A05:LX/A2X;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1F2;Lcom/gbwhatsapp/biz/profile/TrustSignalItem;LX/9r8;LX/A1j;LX/A2X;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZA;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/3ZA;->A01:LX/1F2;

    iput-object p3, p0, LX/3ZA;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iput-object p6, p0, LX/3ZA;->A05:LX/A2X;

    iput-object p4, p0, LX/3ZA;->A03:LX/9r8;

    iput-object p8, p0, LX/3ZA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3ZA;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/3ZA;->A08:Z

    iput-boolean p10, p0, LX/3ZA;->A09:Z

    iput-object p5, p0, LX/3ZA;->A04:LX/A1j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LX/3ZA;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/3ZA;->A01:LX/1F2;

    iget-object v4, p0, LX/3ZA;->A02:Lcom/gbwhatsapp/biz/profile/TrustSignalItem;

    iget-object v0, p0, LX/3ZA;->A05:LX/A2X;

    iget-object v7, p0, LX/3ZA;->A03:LX/9r8;

    iget-object v10, p0, LX/3ZA;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/3ZA;->A06:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/3ZA;->A08:Z

    iget-boolean v3, p0, LX/3ZA;->A09:Z

    iget-object v2, p0, LX/3ZA;->A04:LX/A1j;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v12, v4, Lcom/gbwhatsapp/biz/profile/TrustSignalItem;->A00:I

    iget v0, v0, LX/A2X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xf

    invoke-virtual/range {v7 .. v13}, LX/9r8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-static {v1, v6, v5}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v7, v2, v0}, LX/9r8;->A02(LX/A1j;I)V

    :cond_0
    return-void
.end method
