.class public LX/3Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Wl;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 8

    iget-object v7, p0, LX/3Wl;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    if-nez v0, :cond_0

    const-string v0, "idverification/createndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-array v4, v5, [Landroid/nfc/NdefRecord;

    const/4 v6, 0x0

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "application/com.gbwhatsapp.identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v0, v7, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0D:LX/5wX;

    iget-object v0, v0, LX/5wX;->A02:LX/4zJ;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    new-instance v0, Landroid/nfc/NdefRecord;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    aput-object v0, v4, v6

    const/4 v1, 0x1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    return-object v0
.end method
