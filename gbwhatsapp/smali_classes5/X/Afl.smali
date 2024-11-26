.class public final synthetic LX/Afl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8AI;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/8AI;Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afl;->A03:LX/8AI;

    iput-object p2, p0, LX/Afl;->A04:Ljava/lang/Object;

    iput p3, p0, LX/Afl;->A00:I

    iput p4, p0, LX/Afl;->A01:I

    iput p5, p0, LX/Afl;->A02:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Afl;->A03:LX/8AI;

    iget-object v1, p0, LX/Afl;->A04:Ljava/lang/Object;

    iget v0, p0, LX/Afl;->A00:I

    iget v4, p0, LX/Afl;->A01:I

    iget v3, p0, LX/Afl;->A02:I

    check-cast v1, LX/BD0;

    invoke-virtual {v5, v1, v0}, LX/8AI;->A03(LX/BD0;I)V

    iget-boolean v2, v5, LX/8AI;->A0A:Z

    iget v1, v5, LX/8AI;->A00:I

    const/4 v0, 0x0

    iput v4, v5, LX/8AI;->A03:I

    iput v3, v5, LX/8AI;->A02:I

    iput v0, v5, LX/8AI;->A04:I

    iput v0, v5, LX/8AI;->A05:I

    iput v0, v5, LX/8AI;->A01:I

    iput-boolean v0, v5, LX/8AI;->A0B:Z

    iput-boolean v2, v5, LX/8AI;->A0A:Z

    iput v1, v5, LX/8AI;->A00:I

    invoke-static {v5}, LX/8AI;->A00(LX/8AI;)V

    return-void
.end method
