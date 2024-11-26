.class public LX/9QM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 2

    iput-object p1, p0, LX/9QM;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9QM;->A01:Ljava/lang/Runnable;

    return-void
.end method
