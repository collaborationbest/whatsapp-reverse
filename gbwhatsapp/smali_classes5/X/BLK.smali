.class public LX/BLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/BLK;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/BLK;->A01:Z

    iput-object p2, p0, LX/BLK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/BLK;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BLK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    iget-boolean v0, p0, LX/BLK;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/04x;

    :goto_0
    sget-object v1, LX/1Nz;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/BLK;->A01:Z

    iget-object v0, p0, LX/BLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ar;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/8ar;->A0C:LX/04x;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/3Un;->A06(Landroid/app/Activity;)V

    return-void
.end method
