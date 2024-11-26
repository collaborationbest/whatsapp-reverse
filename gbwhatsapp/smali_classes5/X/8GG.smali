.class public final LX/8GG;
.super LX/8GK;
.source ""


# instance fields
.field public final A00:LX/0rN;


# direct methods
.method public constructor <init>(LX/0rN;)V
    .locals 0

    invoke-direct {p0}, LX/8GK;-><init>()V

    iput-object p1, p0, LX/8GG;->A00:LX/0rN;

    return-void
.end method


# virtual methods
.method public final Bxx(LX/8FK;)V
    .locals 2

    iget-object v1, p0, LX/8GG;->A00:LX/0rN;

    iget-object v0, p1, LX/8FK;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/0rN;->BrL(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
