.class public final LX/A5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Z

.field public final A01:LX/1Qa;


# direct methods
.method public constructor <init>(LX/1Qa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5V;->A01:LX/1Qa;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9bv;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/9BK;->A00(LX/9bv;)LX/BIE;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/A5V;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/A5V;->A00:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_2
    return-void
.end method
