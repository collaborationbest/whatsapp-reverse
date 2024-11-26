.class public final synthetic LX/6eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eA;->A01:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iput-boolean p3, p0, LX/6eA;->A02:Z

    iput-object p1, p0, LX/6eA;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/6eA;->A01:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-boolean v1, p0, LX/6eA;->A02:Z

    iget-object v0, p0, LX/6eA;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1m(Landroid/content/DialogInterface;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method
