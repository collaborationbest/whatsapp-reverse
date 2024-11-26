.class public final Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A02:LX/0xI;

    return-void
.end method

.method private final native loadDynamicPytorchSymbols()V
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A07(Ljava/lang/String;I)Z

    const-string v0, "torch-code-gen"

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A07(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppDynamicPytorchLoader/Failed to load dynamic pytorch libraries: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->loadDynamicPytorchSymbols()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    :cond_0
    return-void
.end method

.method public final native loadModel(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native modelLoaded(Ljava/lang/String;)Z
.end method

.method public final native runModel(Ljava/lang/String;Ljava/nio/FloatBuffer;[J)[F
.end method
