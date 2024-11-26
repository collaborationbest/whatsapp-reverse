.class public LX/4g3;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/4g3;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/4g3;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissSucceeded()V
    .locals 1

    iget-object v0, p0, LX/4g3;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
