.class public LX/70T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nv;


# instance fields
.field public volatile A00:I

.field public final synthetic A01:LX/6bC;


# direct methods
.method public constructor <init>(LX/6bC;)V
    .locals 1

    iput-object p1, p0, LX/70T;->A01:LX/6bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/70T;->A00:I

    return-void
.end method


# virtual methods
.method public BRw()V
    .locals 0

    return-void
.end method

.method public BRx()V
    .locals 0

    return-void
.end method

.method public BW8()V
    .locals 0

    return-void
.end method

.method public BW9(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/onProgress; progress="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput p1, p0, LX/70T;->A00:I

    return-void
.end method

.method public BWA()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
