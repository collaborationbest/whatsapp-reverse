.class public LX/3Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/DialogInterface$OnClickListener;

.field public A07:Landroid/content/DialogInterface$OnClickListener;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/Object;

.field public A0B:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/3Pd;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/3Pd;->A05:I

    iput v0, p0, LX/3Pd;->A01:I

    iput v0, p0, LX/3Pd;->A03:I

    iput v0, p0, LX/3Pd;->A04:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;)LX/3Pd;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f121cfd

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/3Pd;

    invoke-direct {p0}, LX/3Pd;-><init>()V

    iput-object v0, p0, LX/3Pd;->A08:Ljava/lang/CharSequence;

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f1215de

    iput v0, p0, LX/3Pd;->A05:I

    iput-object v1, p0, LX/3Pd;->A0B:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    if-eqz p3, :cond_1

    array-length v5, p3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    aget-object v1, p3, v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Byte;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;
    .locals 9

    new-instance v4, Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;-><init>()V

    iget v8, p0, LX/3Pd;->A00:I

    iget v7, p0, LX/3Pd;->A05:I

    iget v1, p0, LX/3Pd;->A01:I

    iget-object v6, p0, LX/3Pd;->A0A:[Ljava/lang/Object;

    iget v5, p0, LX/3Pd;->A03:I

    iget v2, p0, LX/3Pd;->A04:I

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v7, :cond_1

    const-string v0, "title_res"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "message_res"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message_params_values"

    const-string v0, "message_params_types"

    invoke-static {v3, v1, v0, v6}, LX/3Pd;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "primary_action_text_id_res"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "secondary_action_text_res"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget v0, p0, LX/3Pd;->A05:I

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/3Pd;->A0B:[Ljava/lang/Object;

    const-string v1, "title_params_values"

    const-string v0, "title_params_types"

    invoke-static {v3, v1, v0, v2}, LX/3Pd;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/3Pd;->A09:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/3Pd;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_7
    iget v1, p0, LX/3Pd;->A02:I

    if-eqz v1, :cond_8

    const-string v0, "message_view_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget v0, p0, LX/3Pd;->A03:I

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_9

    iput-object v0, v4, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    :cond_9
    iget v0, p0, LX/3Pd;->A04:I

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_a

    iput-object v0, v4, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    :cond_a
    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v4
.end method
