.class public final synthetic LX/3ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1F2;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A03:LX/9r8;

.field public final synthetic A04:LX/A1j;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1F2;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3ZD;->A03:LX/9r8;

    iput-object p7, p0, LX/3ZD;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/3ZD;->A07:Z

    iput-object p6, p0, LX/3ZD;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/3ZD;->A08:Z

    iput-boolean p10, p0, LX/3ZD;->A09:Z

    iput-boolean p11, p0, LX/3ZD;->A0A:Z

    iput-object p5, p0, LX/3ZD;->A04:LX/A1j;

    iput-object p2, p0, LX/3ZD;->A01:LX/1F2;

    iput-object p3, p0, LX/3ZD;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object p1, p0, LX/3ZD;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v6, p0, LX/3ZD;->A03:LX/9r8;

    iget-object v9, p0, LX/3ZD;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/3ZD;->A07:Z

    iget-object v8, p0, LX/3ZD;->A05:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/3ZD;->A08:Z

    iget-boolean v12, p0, LX/3ZD;->A09:Z

    iget-boolean v5, p0, LX/3ZD;->A0A:Z

    iget-object v4, p0, LX/3ZD;->A04:LX/A1j;

    iget-object v3, p0, LX/3ZD;->A01:LX/1F2;

    iget-object v2, p0, LX/3ZD;->A02:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v1, p0, LX/3ZD;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v12}, LX/9r8;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v6, v4, v0}, LX/9r8;->A02(LX/A1j;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    return-void
.end method
