.class public LX/2vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2vK;->A01:I

    iput-object p1, p0, LX/2vK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BtO(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    iget v1, p0, LX/2vK;->A01:I

    iget-object v0, p0, LX/2vK;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/164;

    :goto_0
    invoke-virtual {v0, p1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    check-cast v0, LX/02L;

    invoke-static {v0}, LX/1kp;->A0R(LX/02L;)LX/164;

    move-result-object v0

    goto :goto_0
.end method
