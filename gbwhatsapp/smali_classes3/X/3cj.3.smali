.class public final synthetic LX/3cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cj;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p2, p0, LX/3cj;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3cj;->A02:Z

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 6

    iget-object v5, p0, LX/3cj;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, p0, LX/3cj;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/3cj;->A02:Z

    const/16 v0, 0x14

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A11:LX/6XO;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v2, v1, v3, v4, v0}, LX/6XO;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
