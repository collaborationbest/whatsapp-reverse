.class public LX/BMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/BMw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMw;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/BMw;->A01:Z

    return-void
.end method


# virtual methods
.method public final B4C()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/BMw;->A02:I

    iget-object v1, p0, LX/BMw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    iget-boolean v0, p0, LX/BMw;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;->lambda$onPanModeChanged$0$androidx-car-app-navigation-model-PanModeDelegateImpl$PanModeListenerStub(Z)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;

    iget-boolean v0, p0, LX/BMw;->A01:Z

    invoke-virtual {v1, v0}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub;->lambda$onCheckedChange$0$androidx-car-app-model-OnCheckedChangeDelegateImpl$OnCheckedChangeListenerStub(Z)Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
