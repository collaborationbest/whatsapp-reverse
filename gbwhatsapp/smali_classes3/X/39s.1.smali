.class public LX/39s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v2, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/39s;->A03:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/39s;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/39s;->A01:Z

    iput v2, p0, LX/39s;->A02:I

    iput-object p1, p0, LX/39s;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/2K8;
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02()V

    const/16 v0, 0x28

    new-instance v1, LX/3vJ;

    invoke-direct {v1, p0, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/39s;

    invoke-direct {v0, v1}, LX/39s;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/39s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    const/16 v1, 0x20

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
