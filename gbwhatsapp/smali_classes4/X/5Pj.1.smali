.class public LX/5Pj;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/6C7;

.field public final synthetic A02:Lcom/gbwhatsapp/profile/WebImagePicker;


# direct methods
.method public constructor <init>(LX/6C7;Lcom/gbwhatsapp/profile/WebImagePicker;)V
    .locals 0

    iput-object p2, p0, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Pj;->A01:LX/6C7;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/5Pj;->A00:Landroid/app/ProgressDialog;

    iget-object v3, p0, LX/5Pj;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    if-ne v0, p0, :cond_1

    iput-object v1, v3, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/5Pj;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5Pj;->A01:LX/6C7;

    iget-object v1, v0, LX/6C7;->A06:Ljava/lang/String;

    const-string v0, "webImageSource"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/abuarab/gold/Gold;->FixWEBSearch(Lcom/gbwhatsapp/profile/WebImagePicker;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webimage/download/error "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f12118d

    if-eqz v1, :cond_4

    const v0, 0x7f12118a

    :cond_4
    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    return-void

    :cond_5
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f120cb6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void
.end method
