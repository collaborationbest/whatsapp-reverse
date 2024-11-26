.class public final LX/3dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/3Tx;


# direct methods
.method public constructor <init>(LX/3Tx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dB;->A00:LX/3Tx;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationSketchLoggerAsyncInit"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 2

    iget-object v0, p0, LX/3dB;->A00:LX/3Tx;

    iget-object v1, v0, LX/3Tx;->A02:LX/1XY;

    iget-object v0, v0, LX/3Tx;->A01:LX/1Re;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
