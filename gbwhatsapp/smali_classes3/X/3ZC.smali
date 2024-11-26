.class public final synthetic LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/9r8;

.field public final synthetic A02:LX/A1j;

.field public final synthetic A03:LX/2XS;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/9r8;LX/A1j;LX/2XS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZC;->A01:LX/9r8;

    iput-object p6, p0, LX/3ZC;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3ZC;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/3ZC;->A07:Z

    iput-boolean p9, p0, LX/3ZC;->A08:Z

    iput-boolean p10, p0, LX/3ZC;->A09:Z

    iput-object p3, p0, LX/3ZC;->A02:LX/A1j;

    iput-object p4, p0, LX/3ZC;->A03:LX/2XS;

    iput-object p1, p0, LX/3ZC;->A00:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object p7, p0, LX/3ZC;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/3ZC;->A01:LX/9r8;

    iget-object v7, v3, LX/3ZC;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/3ZC;->A04:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/3ZC;->A07:Z

    iget-boolean v10, v3, LX/3ZC;->A08:Z

    iget-boolean v0, v3, LX/3ZC;->A09:Z

    iget-object v2, v3, LX/3ZC;->A02:LX/A1j;

    iget-object v11, v3, LX/3ZC;->A03:LX/2XS;

    iget-object v1, v3, LX/3ZC;->A00:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v14, v3, LX/3ZC;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9r8;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v2, v0}, LX/9r8;->A02(LX/A1j;I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    move-object v13, v5

    invoke-virtual/range {v11 .. v18}, LX/2XS;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
