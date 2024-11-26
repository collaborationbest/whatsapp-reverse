.class public LX/6m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6m5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6m5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIx()Z
    .locals 2

    iget v0, p0, LX/6m5;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6m5;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dG;

    iget-object v0, v1, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/6dG;->A0N:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/6m5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ci;

    iget-object v0, v0, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
