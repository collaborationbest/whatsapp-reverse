.class public final LX/3Oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 5

    const v4, 0x7f150232

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "negative_button_text"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v0, "header_layout_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "full_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public final A01()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 4

    const v3, 0x7f12180c

    const v2, 0x7f1228d6

    const v1, 0x7f122576

    const v0, 0x7f0e0723

    invoke-static {v3, v2, v1, v0}, LX/3Oj;->A00(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method
