.class public final Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0FU;


# direct methods
.method public constructor <init>(LX/0FU;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/0FU;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/0FU;

    return-object v0
.end method
