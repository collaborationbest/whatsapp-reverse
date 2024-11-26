.class public final synthetic LX/3Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z2;->A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/3Z2;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Z2;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/3Z2;->A03:Z

    iput-boolean p5, p0, LX/3Z2;->A04:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v4, p0, LX/3Z2;->A00:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iget-object v8, p0, LX/3Z2;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/3Z2;->A01:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/3Z2;->A03:Z

    iget-boolean v11, p0, LX/3Z2;->A04:Z

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A02:LX/9r8;

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/9r8;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_0
    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    iget-object v0, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setFullView(Z)V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v4, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    const v0, 0x7f0805b4

    if-eqz v1, :cond_1

    const v0, 0x7f0805b6

    :cond_1
    invoke-static {v2, v3, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
