.class public final synthetic LX/3aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:LX/1Ba;


# direct methods
.method public synthetic constructor <init>(LX/16D;LX/1Ba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3aM;->A02:LX/1Ba;

    iput p3, p0, LX/3aM;->A00:I

    iput-object p1, p0, LX/3aM;->A01:LX/16D;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3aM;->A02:LX/1Ba;

    iget v4, p0, LX/3aM;->A00:I

    iget-object v3, p0, LX/3aM;->A01:LX/16D;

    check-cast p1, LX/04w;

    const/4 v2, 0x0

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Ba;->A03:Z

    iget-object v0, v5, LX/1Ba;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lk;

    invoke-virtual {v0, v4, v2}, LX/3Lk;->A01(II)V

    :cond_0
    :goto_0
    iput-boolean v2, v5, LX/1Ba;->A00:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-boolean v0, v5, LX/1Ba;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, v5, LX/1Ba;->A02:Z

    goto :goto_0
.end method
